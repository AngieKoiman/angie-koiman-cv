angieApp = angular.module 'angieApp'
angieApp.controller 'productCtrl', ($scope, $products, $routeParams, $location, $anchorScroll, $translate) ->
  $scope.products = $products
  $scope.lang = $translate.use()
  if $products.list.mobile?
    $products.getProduct($routeParams.name)
  else
    $products.get($products.getProduct, $routeParams.name)

  $scope.$on "productChange", ->
    $scope.products = $products

  $scope.goto = (tab) ->
    $location.path "/"
    $location.hash(tab)
  $scope.changeLang = (lang) ->
    $translate.use lang
    $scope.lang = $translate.use()