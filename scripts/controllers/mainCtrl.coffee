angieApp = angular.module 'angieApp'
angieApp.controller 'mainCtrl', ($scope, $products, $translate, $anchorScroll, $location) ->
  $scope.products = $products
  $products.get()
  $scope.lang = $translate.use()
  $anchorScroll()
  $scope.changeLang = (lang) ->
    $translate.use lang
    $scope.lang = $translate.use()