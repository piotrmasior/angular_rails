'use strict';

var myApp = angular.module('arailsApp');

myApp.factory('Post', function($resource) {
  return {
    all: function() {
      return $resource('api/posts').query();
    }
  }
});

myApp.controller('PostsCtrl', function($scope, $location, Post) {
  $scope.posts = Post.all();
});


