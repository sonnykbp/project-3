"use strict";

(function(){

  let owner = {name: "Sonny", phone: "703-098-1443", email: "sonny@google.com"}

  angular
  .module("petsitter", [
    "ui.router",
    "ngResource"
  ])
  .config([
    "$stateProvider",
    RouterFunction
  ])
  .controller("PetSitterController", [
    // "$stateParams",
    // "PetSitterFactory",
    PetSitterControllerFunction
  ])
  // .factory("PetSitterFactory", [
  //   "$resource",
  //   FactoryFunction
  // ])

  function RouterFunction($stateProvider) {
    $stateProvider
    .state("PetSitterHome", {
      url: "",
      templateUrl: "js/ng-views/home.html",
      controller: "PetSitterController",
      controllerAs: "vm"
    })
    .state("PetSitterIndex", {
      url: "/owners",
      templateUrl: "js/ng-views/owners/index.html",
      controller: "PetSitterController",
      controllerAs: "vm"
    })
  }

  // function FactoryFunction($resource) {
  //   console.log("factory function");
  //   return $resource("http://localhost:3000/owners/:id");
  //
  // }

  function PetSitterControllerFunction() {
    this.owners = owner
    console.log("WORKS");
  }





})();
