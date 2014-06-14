'use strict'

###*
 # @ngdoc function
 # @name myCvBootstrapApp.controller:NavCtrl
 # @description
 # # CvCtrl
 # Controller of the myCvBootstrapApp
###
angular.module('myCvApp')
  .controller 'MenuCtrl', ($scope) ->
    $scope.showMenu = () ->
      if $scope.showmenu
        $scope.showmenu = false
      else
        $scope.showmenu = true
      # console.log "click!"
    return

  .controller 'PersonalCtrl', ($scope) ->
  	data = window.mycv
  	$scope.personal_data = data.personal_data
  	$scope.personal_data.age = data.personal_data.birth_date
  	$scope.contact_info = data.contact_info

  	return

  .controller 'AcadCtrl', ($scope) ->
  	data = window.mycv
  	# console.log data.studies
  	$scope.studies = data.studies
  	$scope.languages = data.languages
  	return

  .controller 'ProfCtrl', ($scope) ->
  	data = window.mycv
  	$scope.professional_experience = data.professional_experience

  .controller 'TechCtrl', ($scope) ->
  	data = window.mycv
  	$scope.tech_skills = data.tech_skills

  .controller 'ProjectCtrl', ($scope) ->
  	data = window.mycv
  	$scope.projects = data.projects

  .controller 'HobbieCtrl', ($scope) ->
  	data = window.mycv
  	$scope.hobbies = data.hobbies

  .controller 'PrintCtrl', ($scope) ->
    $scope.printing = true
    data = window.mycv

    $scope.personal_data = data.personal_data
    $scope.personal_data.age = data.personal_data.birth_date
    $scope.contact_info = data.contact_info
    $scope.studies = data.studies
    $scope.languages = data.languages
    $scope.professional_experience = data.professional_experience
    $scope.tech_skills = data.tech_skills
    $scope.projects = data.projects
    $scope.hobbies = data.hobbies

    window.print()

    return