angular.module('starter.controllers', [])


# A simple controller that fetches a list of data from a service
.controller 'PetIndexCtrl', ($scope, PetService) ->
  # "Pets" is a service returning mock data (services.js)
  $scope.pets = PetService.all()


# A simple controller that shows a tapped item's data
.controller 'PetDetailCtrl', ($scope, $stateParams, PetService) ->
  # "Pets" is a service returning mock data (services.js)
  $scope.pet = PetService.get($stateParams.petId)

