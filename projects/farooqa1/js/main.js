//angular module
var tpl = angular.module('farooqa', []);

tpl.directive('headerPart', function() {
    return {
        restirct: 'A',
        templateUrl: 'header.html'
    }
});
tpl.directive('footerPart', function() {
    return {
        restirct: 'A',
        templateUrl: 'footer.html',
        controller: function() {
            $scope.data = [{
                /*nama: 'jusuf',
                kota: 'Makassar',
                nama: 'hendrik',
                kota: 'Surabaya',
                nama: 'joko',
                kota: 'Jogja'*/
            }];
        }
    }
});
tpl.directive('menuPart', function() {
    return {
        restirct: 'A',
        templateUrl: 'menu.html'
    }
});
tpl.directive('svgArt', function() {
    return {
        restirct: 'A',
        templateUrl: 'svg1.html'
    }
});
tpl.directive('svgTech', function() {
    return {
        restirct: 'A',
        templateUrl: 'svg2.html'
    }
});
tpl.directive('svgMarketing', function() {
    return {
        restirct: 'A',
        templateUrl: 'svg3.html'
    }
});