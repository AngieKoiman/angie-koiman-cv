// Generated by CoffeeScript 1.9.3
(function() {
  var angieApp;

  angieApp = angular.module('angieApp');

  angieApp.config([
    '$routeProvider', function($routeProvider) {
      return $routeProvider.when('/', {
        templateUrl: '/views/main.html',
        controller: 'mainCtrl'
      }).when('/product/:name', {
        templateUrl: '/views/product.html',
        controller: 'productCtrl'
      }).when('/category/:name', {
        templateUrl: '/views/category.html',
        controller: 'categoryCtrl'
      }).otherwise({
        redirectTo: '/'
      });
    }
  ]);

}).call(this);
