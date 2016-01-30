angieApp = angular.module 'angieApp'
angieApp.factory '$products', ($http, $location, $rootScope) ->
  $products = 
    list : []
    all : []
    product : {}
    tags : []
    get : (callback, name) ->
      $http.get('/products/products.json')
      .success (response) -> 
        $products.list = response.products
        $products.all = response.products.mobile.concat response.products.web
        $products.tags = response.tags
        if callback?
          callback(name)
    getProduct : (name) ->

      for product in $products.list.mobile
        if product.name.toLowerCase() is name
          $products.product = product
          $products.product.type = "mobile"
          $products.changed()

      for product in $products.list.web
        if product.name.toLowerCase() is name
          $products.product = product
          $products.product.type = "web"
          $products.changed()
    
      unless $products.product?.name?
        $location.path "/"
    changed : () ->
      $rootScope.$broadcast("productChange")