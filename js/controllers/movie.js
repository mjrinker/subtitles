myApp.controller('MovieController',
	['$scope', '$http', '$routeParams',
	function($scope, $http, $routeParams) {
		$scope.title = 'Subtitles Database Explorer';
		$scope.inc_time = '00:00:00.000';
		$scope.inc_h = 0;
		$scope.inc_m = 0;
		$scope.inc_s = 0;
		$scope.inc_ms = 0;
		$scope.filter;
		$scope.items_per_page = 100;
		$scope.show_results = true;
		$scope.movie_idx = $routeParams.id;
		$scope.year = $routeParams.year;

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

		$scope.getData = function () {
            var data = {
            	movie_idx: $scope.movie_idx,
            	year: $scope.year
        	};
            var postURL = 'get_movie.php';

			$scope.loaded = false;

            $http.post(postURL, data)
            .then(
		    	function(response){
					$scope.subtitles = response.data.records;
					$scope.movie_title = response.data.title;
					$scope.loaded = true;
		    	}, 
		    	function(response){
		        	console.log('failure ' + response);
			});
        };

        $scope.getData();

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

		$scope.colorCodes = {
			primary: "#007bff",
			indianred: "#cd5c5c",
			lightcoral: "#f08080",
			salmon: "#fa8072",
			darksalmon: "#e9967a",
			lightsalmon: "#ffa07a",
			crimson: "#dc143c",
			red: "#dc3545",
			firebrick: "#b22222",
			darkred: "#8b0000",
			pink: "#e83e8c",
			lightpink: "#ffb6c1",
			hotpink: "#ff69b4",
			deeppink: "#ff1493",
			mediumvioletred: "#c71585",
			palevioletred: "#db7093",
			coral: "#ff7f50",
			tomato: "#ff6347",
			orangered: "#ff4500",
			darkorange: "#ff8c00",
			orange: "#fd7e14",
			gold: "#ffd700",
			yellow: "#ffc107",
			lightyellow: "#ffffe0",
			lemonchiffon: "#fffacd",
			lightgoldenrodyellow: "#fafad2",
			papayawhip: "#ffefd5",
			moccasin: "#ffe4b5",
			peachpuff: "#ffdab9",
			palegoldenrod: "#eee8aa",
			khaki: "#f0e68c",
			darkkhaki: "#bdb76b",
			lavender: "#e6e6fa",
			thistle: "#d8bfd8",
			plum: "#dda0dd",
			violet: "#ee82ee",
			orchid: "#da70d6",
			fuchsia: "#ff00ff",
			magenta: "#ff00ff",
			mediumorchid: "#ba55d3",
			mediumpurple: "#9370db",
			rebeccapurple: "#663399",
			blueviolet: "#8a2be2",
			darkviolet: "#9400d3",
			darkorchid: "#9932cc",
			darkmagenta: "#8b008b",
			purple: "#6f42c1",
			indigo: "#6610f2",
			slateblue: "#6a5acd",
			darkslateblue: "#483d8b",
			greenyellow: "#adff2f",
			chartreuse: "#7fff00",
			lawngreen: "#7cfc00",
			lime: "#00ff00",
			limegreen: "#32cd32",
			palegreen: "#98fb98",
			lightgreen: "#90ee90",
			mediumspringgreen: "#00fa9a",
			springgreen: "#00ff7f",
			mediumseagreen: "#3cb371",
			seagreen: "#2e8b57",
			forestgreen: "#228b22",
			green: "#28a745",
			darkgreen: "#006400",
			yellowgreen: "#9acd32",
			olivedrab: "#6b8e23",
			olive: "#808000",
			darkolivegreen: "#556b2f",
			mediumaquamarine: "#66cdaa",
			darkseagreen: "#8fbc8b",
			lightseagreen: "#20b2aa",
			darkcyan: "#008b8b",
			teal: "#20c997",
			aqua: "#00ffff",
			cyan: "#17a2b8",
			lightcyan: "#e0ffff",
			paleturquoise: "#afeeee",
			aquamarine: "#7fffd4",
			turquoise: "#40e0d0",
			mediumturquoise: "#48d1cc",
			darkturquoise: "#00ced1",
			cadetblue: "#5f9ea0",
			steelblue: "#4682b4",
			lightsteelblue: "#b0c4de",
			powderblue: "#b0e0e6",
			lightblue: "#add8e6",
			skyblue: "#87ceeb",
			lightskyblue: "#87cefa",
			deepskyblue: "#00bfff",
			dodgerblue: "#1e90ff",
			cornflowerblue: "#6495ed",
			mediumslateblue: "#7b68ee",
			royalblue: "#4169e1",
			blue: "#007bff",
			mediumblue: "#0000cd",
			darkblue: "#00008b",
			navy: "#000080",
			midnightblue: "#191970",
			cornsilk: "#fff8dc",
			blanchedalmond: "#ffebcd",
			bisque: "#ffe4c4",
			navajowhite: "#ffdead",
			wheat: "#f5deb3",
			burlywood: "#deb887",
			tan: "#d2b48c",
			rosybrown: "#bc8f8f",
			sandybrown: "#f4a460",
			goldenrod: "#daa520",
			darkgoldenrod: "#b8860b",
			peru: "#cd853f",
			chocolate: "#d2691e",
			saddlebrown: "#8b4513",
			sienna: "#a0522d",
			brown: "#a52a2a",
			maroon: "#800000",
			white: "#ffffff",
			snow: "#fffafa",
			honeydew: "#f0fff0",
			mintcream: "#f5fffa",
			azure: "#f0ffff",
			aliceblue: "#f0f8ff",
			ghostwhite: "#f8f8ff",
			whitesmoke: "#f5f5f5",
			seashell: "#fff5ee",
			beige: "#f5f5dc",
			oldlace: "#fdf5e6",
			floralwhite: "#fffaf0",
			ivory: "#fffff0",
			antiquewhite: "#faebd7",
			linen: "#faf0e6",
			lavenderblush: "#fff0f5",
			mistyrose: "#ffe4e1",
			gainsboro: "#dcdcdc",
			lightgray: "#d3d3d3",
			silver: "#c0c0c0",
			darkgray: "#a9a9a9",
			gray: "#6c757d",
			dimgray: "#696969",
			lightslategray: "#778899",
			slategray: "#708090",
			darkslategray: "#2f4f4f",
			black: "#000000"
		};

		$scope.color = {
			idx: {
				head: {bg: "goldenrod", text: "dark"},
				cell: {bg: "khaki", text: "dark", hov: shadeBlendConvert(-0.15, $scope.colorCodes.khaki)}
			},
			start: {
				head: {bg: "mediumseagreen", text: "light"},
				cell: {bg: "darkseagreen", text: "light", hov: shadeBlendConvert(-0.15, $scope.colorCodes.darkseagreen)}
			},
			lines: {
				head: {bg: "dark", text: "snow"},
				cell: {bg: "dimgray", text: "snow", hov: shadeBlendConvert(-0.2, $scope.colorCodes.dimgray)}
			},
			end: {
				head: {bg: "firebrick", text: "light"},
				cell: {bg: "indianred", text: "light", hov: shadeBlendConvert(-0.15, $scope.colorCodes.indianred)}
			}
		};

		$scope.col = {
			idx: {
				head: "d-none d-lg-block col-lg-2 order-lg-1 py-1 rounded-lg-left",
				cell: "d-none d-sm-block col-sm-12 col-md-6 col-lg-2 order-sm-1 order-md-1 order-lg-1 py-1 rounded-sm-top-left rounded-lg-left"
			},
			start: {
				head: "d-none d-lg-block col-lg-2 order-lg-4 py-1",
				cell: "col-12 col-sm-6 col-md-3 col-lg-2 order-sm-4 order-md-3 order-lg-4 py-1 rounded-top rounded-sm-0 rounded-sm-bottom-left rounded-md-0"
			},
			lines: {
				head: "d-none d-lg-block col-lg-6 order-lg-3 py-1",
				cell: "col-12 col-lg-6 order-sm-3 order-md-5 order-lg-3 py-1 rounded-md-bottom rounded-lg-0"
			},
			end: {
				head: "d-none d-lg-block col-lg-2 order-lg-5 py-1 rounded-lg-right",
				cell: "col-12 col-sm-6 col-md-3 col-lg-2 order-sm-5 order-md-4 order-lg-5 py-1 rounded-bottom rounded-sm-0 rounded-sm-bottom-right rounded-md-0 rounded-md-top-right rounded-lg-right"
			}
		};
}]);