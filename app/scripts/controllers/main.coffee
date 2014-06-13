'use strict'

###*
 # @ngdoc function
 # @name myCvBootstrapApp.controller:NavCtrl
 # @description
 # # CvCtrl
 # Controller of the myCvBootstrapApp
###
angular.module('myCvApp')
  .controller 'CvCtrl', ($scope) ->
  	data = window.mycv
  	# console.log data.personal_data
  	$scope.personal_data = data.personal_data
  	$scope.personal_data.age = data.personal_data.birth_date
  	$scope.contact_info = data.contact_info


  	# $scope.name = 'Juanma'
  	# $scope.surname = 'Orta'
  	# $scope.gender = 'hombre'
  	# $scope.age = 44

    # $scope.awesomeThings = [
    #   'HTML5 Boilerplate'
    #   'AngularJS'
    #   'Karma'
    # ]
