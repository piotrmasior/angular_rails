'use strict';

var app = angular.module('arailsApp')
  .controller('MainCtrl', function ($scope) {
    $scope.someFun = function() {
       console.log("Some funny function");
    }
  });


//camel cased is not best way
app.directive("enter", function() {
    return function(scope, element, attrs) {
        element.bind("mouseenter", function () {
            scope.$apply(attrs.enter)
        });
    }
});


app.directive("supcio", function() {
    return {
        restrict: "E",
        link: function(scope, element) {
            element.bind("mouseenter", function() {
                console.log("Wathcout on attrs: ");
            })
        }
    }
});