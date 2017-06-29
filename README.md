# Fetch
Pet owners find local pet sitters and pet sitters find pet owners in need of a sitter. 
![alt text](https://github.com/scottpiercew/project-3/blob/master/Screen%20Shot%202017-06-29%20at%2012.40.35%20PM.png)

## Technologies used:
Angular, Rails API, Angular-filter, jQuery, HTML5, CSS

## Overview:
We created a pet sitter web application where where a pet owner can locate a pet sitter and a pet sitter can locate a pet. We have three models (pet sitter, pet owner and pet) with pet owner and pet having a one to many relationship.
In our application a pet owner is able to search for pet sitters by name and location(zipcode) by using a text search or a drop down list. A pet sitter is able to search by location and type of pet. We also included a filter to include or not include a pet that will need to be given medication.


## The build: 
Before bilding our application we created an erd (shown below) to map out all of the model entities. We then created our database using rails and hard coded the seed data
![alt text](https://github.com/scottpiercew/project-3/blob/master/ERD%20pet-sitter.png)


## Installation instructions:
rails and hs server needed


## Unsolved issues:
- angular slider


***
## General Assembly Necessary Deliverables

Technical Requirements
This app must contain a backend API with at least 2 models – no associations are required
This app must use an angular front end that leverages the backend API in the above requirement

***

## Sources used for information and hosting.
-https://github.com/a8m/angular-filter#get-started
-https://github.com/angular-slider/angularjs-slider
