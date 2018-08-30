myApp.factory('Authentication',
	['$rootScope', '$location', '$firebaseObject', '$firebaseAuth',
	function($rootScope, $location, $firebaseObject, $firebaseAuth) {

		var ref = firebase.database().ref();
		var auth = $firebaseAuth();
		var loginObject;

		auth.$onAuthStateChanged(function(authUser) {
			if(authUser) {
				var userRef = ref.child('users').child(authUser.uid);
				var userObj = $firebaseObject(userRef);
				$rootScope.currentUser = userObj;
			}
			else {
				$rootScope.currentUser = '';
			}
		}); // onAuthStateChanged

		loginObject = {
			login: function(user) {
				auth.$signInWithEmailAndPassword(
					user.email,
					user.password
				).then(function(user) {
					$location.path('/subs');
				}).catch(function(error) {
					$rootScope.message = error.message;
				}); // signInWithEmailAndPassword
			}, // login

			logout: function() {
				return auth.$signOut();
			}, // logout

			requireAuth: function() {
				return auth.$requireSignIn();
			}, // require authentication

			register: function(user) {

				auth.$createUserWithEmailAndPassword(
					user.email,
					user.password
					).then(function(regUser) {
						var regRef = ref.child('users').child(regUser.user.uid).set({
							date: firebase.database.ServerValue.TIMESTAMP,
							regUser: regUser.user.uid,
							firstname: user.firstname,
							lastname: user.lastname,
							email: user.email
						}); //user info
						loginObject.login(user);
					}).catch(function(error) {
						$rootScope.message = error.message;
				}); // createUserWithEmailAndPassword

			} // register
		}; // loginObject

		return loginObject;

}]); // factory