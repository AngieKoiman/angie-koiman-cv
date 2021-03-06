// Generated by CoffeeScript 1.9.3
(function() {
  var angieApp;

  angieApp = angular.module('angieApp');

  angieApp.controller('mainCtrl', function($scope, $products, $translate, $anchorScroll, $location) {
    $scope.products = $products;
    $products.get();
    $scope.lang = $translate.use();
    $anchorScroll();
    return $scope.changeLang = function(lang) {
      $translate.use(lang);
      return $scope.lang = $translate.use();
    };
  });

}).call(this);
