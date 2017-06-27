"use strict";

(function(){

  angular
  .module("petSitter", [
    "ui.router",
    "ngResource"
  ])
  .config([
    "$stateProvider",
    RouterFunction
  ])
  .controller("PetSittersController", [
    "PetSitterFactory",
    PetSittersControllerFunction
  ])
  .controller("ShowController", [
    "$stateParams",
    "PetSitterFactory",
    PetSittersShowControllerFunction
  ])
  .controller("PetNewController", [
  "PetSitterOwnerShowFactory",
  PetNewControllerFunction
  ])
  .controller("OwnersController", [
    "PetSitterOwnerFactory",
    PetSittersOwnersControllerFunction
  ])
  .controller("OwnersShowController", [
    "$stateParams",
    "PetSitterOwnerShowFactory",
    PetSittersOwnersShowControllerFunction
  ])
  .factory("PetSitterFactory", [
    "$resource",
    FactoryFunction
  ])
  .factory("PetSitterOwnerFactory", [
    "$resource",
    FactoryOwnerFunction
  ])
  .factory("PetSitterOwnerShowFactory", [
    "$resource",
    FactoryOwnerShowFunction
  ])

  function RouterFunction($stateProvider) {
    $stateProvider
    .state("PetSitterHome", {
      url: "/",
      templateUrl: "js/ng-views/home.html",
      controller: "PetSittersController",
      controllerAs: "vm"
    })
    .state("PetSitterOwnerIndex", {
      url: "/owners",
      templateUrl: "js/ng-views/owners/index.html",
      controller: "OwnersController",
      controllerAs: "vm"
    })
    .state("petNew", {
      url: "/owners/:id/pets/new",
      templateUrl: "js/ng-views/pets/new.html",
      controller: "PetNewController",
      controllerAs: "vm"
    })
    .state("PetSitterOwnerShow", {
      url: "/owners/:id",
      templateUrl: "js/ng-views/owners/show.html",
      controller: "OwnersShowController",
      controllerAs: "vm"
    })
    .state("PetSitterIndex", {
      url: "/sitters",
      templateUrl: "js/ng-views/sitters/index.html",
      controller: "PetSittersController",
      controllerAs: "vm"
    })
    .state("PetSitterShow", {
      url: "/sitters/:id",
      templateUrl: "js/ng-views/sitters/show.html",
      controller: "ShowController",
      controllerAs: "vm"
    })
  }

  function FactoryFunction($resource) {
    return $resource("http://localhost:3000/sitters/:id");
  }

  function FactoryOwnerFunction($resource) {
    return $resource("http://localhost:3000/pets/all_pets");
  }

  function FactoryOwnerShowFunction($resource) {
    return $resource("http://localhost:3000/owners/:id");
  }

  function PetSittersControllerFunction(PetSitterFactory) {
    this.sitters = PetSitterFactory.query()

  }

  function PetSittersShowControllerFunction($stateParams, PetSitterFactory) {
    this.sitter = PetSitterFactory.get({id: $stateParams.id})
  }

  function PetNewControllerFunction(PetSitterOwnerShowFactory){
    this.pet = new PetSitterOwnerShowFactory();
    this.create = function(){
      this.pet.$save()
    }
  }

  function PetSittersOwnersControllerFunction(PetSitterOwnerFactory) {
    this.pets = PetSitterOwnerFactory.query()
  }

  function PetSittersOwnersShowControllerFunction($stateParams, PetSitterOwnerShowFactory) {
    this.owner = PetSitterOwnerShowFactory.get({id: $stateParams.id})
  }





})();
