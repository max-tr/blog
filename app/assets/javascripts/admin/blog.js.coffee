blog = angular.module('blog', [])
blog.controller 'blogCtrl', ($scope) ->
  if $scope.edited_category?
    $scope.category = $scope.categories_names[$scope.edited_category]