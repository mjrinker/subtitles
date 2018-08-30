myApp.controller('RegistrationController',
	['$scope', '$location', 'Authentication',
	function($scope, $location, Authentication) {

		if ($location.path()=="/register") {
			$scope.title = 'Register';
		}
		else {
			$scope.title = 'Log In';
		}

		$scope.passwordMinLength = 8;

		$scope.login = function () {
			Authentication.login($scope.user);
		}; // login

		$scope.logout = function () {
			Authentication.logout();
		}; // logout

		$scope.register = function () {
			Authentication.register($scope.user);
		}; // register

}]); // Controller