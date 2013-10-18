'use strict';

var app = angular.module('arailsApp')
  .controller('MainCtrl', function ($scope) {

  });


app.directive("alert", function() {
    return function(scope, element) {
        $(element).bind("mouseenter", function () {
            console.log("Both jquery and no jquery style wokiing");
        });
    }
});