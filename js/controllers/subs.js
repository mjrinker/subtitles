myApp.controller('SubtitlesController',
	['$scope', '$http',
	function($scope, $http) {
		$scope.title = 'Subtitles Database Explorer';
		$scope.inc_time = '00:00:00.000';
		$scope.inc_h = 0;
		$scope.inc_m = 0;
		$scope.inc_s = 0;
		$scope.inc_ms = 0;
		$scope.year;
		$scope.query = '';
		$scope.items_per_page = 100;
		$scope.show_results = true;

		$scope.defaultPerPage = function() {
			if ($scope.items_per_page == 0) {
				$scope.show_results = false;
			}
			else {
				$scope.show_results = true;
				if (!$scope.items_per_page) {
					$scope.items_per_page = 100;
				} 
			}
		};

		$scope.sendData = function () {
            var data = {
            	year: $scope.year,
            	search: $scope.query
        	};
            var postURL = 'get_results.php';

			$scope.loaded = false;

            $http.post(postURL, data)
            .then(
		    	function(response){
					$scope.subtitles = response.data.records;
					$scope.loaded = true;
		    	}, 
		    	function(response){
		        	console.log('failure ' + response);
			});
        };

        $scope.sendData();

        $scope.incTime = function() {
        	$scope.inc_time = ('0' + $scope.inc_h).slice(-2) + ':' + ('0' + $scope.inc_m).slice(-2) + ':' + ('0' + $scope.inc_s).slice(-2) + ':' + ('00' + $scope.inc_ms).slice(-3);
        };

		$scope.addTimes = function(startTime, endTime) {
			var times = [ 0, 0, 0, 0 ];
			var max = times.length;

			var a = (startTime || '').split(/[:\.]/);
			var b = (endTime || '').split(/[:\.]/);

			// normalize time values
			for (var i = 0; i < max; i++) {
			a[i] = isNaN(parseInt(a[i])) ? 0 : parseInt(a[i]);
			b[i] = isNaN(parseInt(b[i])) ? 0 : parseInt(b[i]);
			}

			// store time values
			for (var i = 0; i < max; i++) {
			times[i] = a[i] + b[i];
			}

			var hours = times[0];
			var minutes = times[1];
			var seconds = times[2];
			var milliseconds = times[3];

			if (milliseconds >= 1000) {
			var s = (milliseconds / 1000) << 0;
			seconds += s;
			milliseconds -= 1000 * s;
			}

			if (seconds >= 60) {
			var m = (seconds / 60) << 0;
			minutes += m;
			seconds -= 60 * m;
			}

			if (minutes >= 60) {
			var h = (minutes / 60) << 0;
			hours += h;
			minutes -= 60 * h;
			}

			return ('0' + hours).slice(-2) + ':' + ('0' + minutes).slice(-2) + ':' + ('0' + seconds).slice(-2) + ':' + ('00' + milliseconds).slice(-3);
		};
}]);