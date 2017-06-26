"use strict";

(function(){
  console.log("HI DOESN THIS WORK");

  let owner = {name: "Sonny", phone: "703-098-1443", email: "sonny@google.com"}

  console.log(owner);
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
    "$stateParams",
    "PetSitterFactory",
    PetSittersControllerFunction
  ])
  .factory("PetSitterFactory", [
    "$resource",
    FactoryFunction
  ])

  function RouterFunction($stateProvider) {
    $stateProvider
    .state("PetSitterHome", {
      url: "",
      templateUrl: "js/ng-views/home.html",
      controller: "PetSittersController",
      controllerAs: "vm"
    })
    .state("PetSitterIndex", {
      url: "/owners",
      templateUrl: "js/ng-views/owners/index.html",
      controller: "PetSittersController",
      controllerAs: "vm"
    })
  }

  function FactoryFunction($resource) {
    console.log("factory function");
    return $resource("http://localhost:3000/owners/:id");

  }

  function PetSittersControllerFunction($stateParams, PetSitterFactory) {
    this.owners = PetSitterFactory.query()
    console.log("WORKS");
  }





})();
