myApp.controller('ColorController', ['$scope', '$http', function($scope, $http) {

    $http.get('js/colors.json').then(function(response) {
        $scope.colors = response.data;
    });

    $scope.options = {
        // html attributes
        required: false,
        disabled: false,
        placeholder: '',
        inputClass: '',
        id: undefined,
        name: undefined,
        // validation
        restrictToFormat: false,
        preserveInputFormat: true,
        allowEmpty: true,
        // color
        format: 'hexString',
        case: 'lower',
        // sliders
        hue: false,
        saturation: false,
        lightness: false, // Note: In the square mode this is HSV and in round mode this is HSL
        alpha: false,
        dynamicHue: false,
        dynamicSaturation: false,
        dynamicLightness: false,
        dynamicAlpha: false,
        // swatch
        swatch: true,
        swatchPos: 'left',
        swatchBootstrap: true,
        swatchOnly: true,
        // popup
        round: false,
        pos: ['bottom left', 'bottom right', 'top left', 'top right'],
        inline: false,
        horizontal: false,
        // show/hide
        show: {
            swatch: true,
            focus: true,
        },
        hide: {
            blur: true,
            escape: true,
            click: true,
        },
        // buttons
        close: {
            show: false,
            label: 'X',
            class: '',
        },
        clear: {
            show: false,
            label: 'Clear',
            class: '',
        },
        reset: {
            show: true,
            label: 'Reset',
            class: '',
        },
    };



}]);