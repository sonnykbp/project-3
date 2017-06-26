"use strict";

(function(){

  angular
  .module("petsitter", [
    "ui.router",
    "ngResource"
  ])
  .config([
    "$stateProvider",
    RouterFunction
  ])
  .controller("PetSittersController", [
    "$stateParams",
    "PetSitterFactory",
    PetSittersControllerFunction
  ])
  .controller("PetSittersOwnersController", [
    "$stateParams",
    "PetSitterOwnerFactory",
    PetSittersOwnersControllerFunction
  ])
  .factory("PetSitterFactory", [
    "$resource",
    FactoryFunction
  ])
  .factory("PetSitterOwnerFactory", [
    "$resource",
    FactoryOwnerFunction
  ])

  function RouterFunction($stateProvider) {
    $stateProvider
    .state("PetSitterHome", {
      url: "",
      templateUrl: "js/ng-views/home.html",
      controller: "PetSittersController",
      controllerAs: "vm"
    })
    .state("PetSitterOwnerIndex", {
      url: "/owners",
      templateUrl: "js/ng-views/owners/index.html",
      controller: "PetSittersController",
      controllerAs: "vm"
    })
    .state("PetSitterIndex", {
      url: "/sitters",
      templateUrl: "js/ng-views/sitters/index.html",
      controller: "PetSittersOwnersController",
      controllerAs: "vm"
    })
  }

  function FactoryFunction($resource) {
    return $resource("http://localhost:3000/sitters/:id");

  }

  function FactoryOwnerFunction($resource) {
    return $resource("http://localhost:3000/pets/all_pets");

  }

  function PetSittersControllerFunction($stateParams, PetSitterFactory) {
    this.sitters = PetSitterFactory.query()
  }

  function PetSittersOwnersControllerFunction($stateParams, PetSitterOwnerFactory) {
    this.owners = PetSitterOwnerFactory.query()
  }





})();
