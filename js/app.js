var myApp = angular.module('myApp', ['ngRoute', 'firebase', 'angularUtils.directives.dirPagination', 'color.picker']);

myApp.run(['$rootScope', '$location', function($rootScope, $location) {
	$rootScope.$on('$routeChangeError', function(event, next, previous, error) {
		if (error == 'AUTH_REQUIRED') {
			$rootScope.message = 'Sorry, you must log in to access that page';
			$location.path('/login');
		} // Auth Required
	}); // $routeChangedError
}]); // run

myApp.config(['$routeProvider', function($routeProvider) {
	$routeProvider.
	when('/login', {
		templateUrl: 'views/login.html',
		controller: 'RegistrationController'
	}).
	when('/register', {
		templateUrl: 'views/register.html',
		controller: 'RegistrationController'
	}).
	when('/success', {
		templateUrl: 'views/success.html',
		controller: 'SuccessController',
		resolve: {
			currentAuth: function(Authentication) {
				return Authentication.requireAuth();
			} // currentAuth
		} // resolve
	}).
	when('/colors', {
		templateUrl: 'color_swatches.html',
		controller: 'ColorController',
	}).
	when('/home', {
		redirectTo: '/subs'
	}).
	when('/subs', {
		templateUrl: 'views/subs.html',
		controller: 'SubtitlesController',
		resolve: {
			currentAuth: function(Authentication) {
				return Authentication.requireAuth();
			} // currentAuth
		} // resolve
	}).
	when('/movie/:id/year/:year', {
		templateUrl: 'views/movie.html',
		controller: 'MovieController',
		resolve: {
			currentAuth: function(Authentication) {
				return Authentication.requireAuth();
			} // currentAuth
		} // resolve
	}).
	otherwise({
		redirectTo: '/login'
	});
}],

function(paginationTemplateProvider) {
    paginationTemplateProvider.setPath('../dirPagination.tpl.html');
});

myApp.filter('time', function ($filter) {
return function (time, format) {
    var parts = time.split(':');
    var date = new Date(0, 0, 0, parts[0], parts[1], parts[2], parts[3]);
    return $filter('date')(date, format || 'HH:mm:ss.sss');
};
});