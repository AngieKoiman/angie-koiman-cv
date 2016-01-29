angieApp = angular.module 'angieApp'
angieApp.controller 'categoryCtrl', ($scope, $products, $routeParams, $location, $anchorScroll, $translate) ->
  $scope.products = $products
  $scope.lang = $translate.use()
  
  $products.get()
  
  $scope.$on "productChange", ->
    $scope.products = $products

  $scope.goto = (tab) ->
    $location.path "/"
    $location.hash(tab)

  $scope.selectedTag = $routeParams.name

  $scope.changeLang = (lang) ->
    $translate.use lang
    $scope.lang = $translate.use()

  $scope.filterTag = (product) ->
    el = false
    for tag in product.tags
      if tag is $routeParams.name
        console.log product.name
        el = true
    el