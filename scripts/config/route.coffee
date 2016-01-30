angieApp = angular.module 'angieApp'
angieApp.config ['$routeProvider', ($routeProvider) ->
  $routeProvider
    .when '/', 
      templateUrl: '/views/main.html'
      controller : 'mainCtrl'
    
    .when '/product/:name',
      templateUrl: '/views/product.html'
      controller : 'productCtrl'
    .when '/category/:name',
      templateUrl: '/views/category.html'
      controller: 'categoryCtrl'
    .otherwise 
      redirectTo: '/'
]