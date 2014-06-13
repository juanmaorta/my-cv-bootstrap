'use strict'

###*
 # @ngdoc overview
 # @name myCvBootstrapApp
 # @description
 # # myCvBootstrapApp
 #
 # Main module of the application.
###
myCvApp = angular.module('myCvApp', ['ngRoute'])

# myCvApp.config(['$routeProvider', ($routeProvider) -> 
# 	$routeProvider.
# 		when('\/', 
# 			templateUrl: 'views/personal.html'
# 			controller: 'CvCtrl'
# 		)
# ])

myCvApp.config(['$routeProvider', ($routeProvider) ->
	$routeProvider.
		when('/',
			templateUrl: 'views/personal.html'
			controller: 'PersonalCtrl'
		).
		when('/academic_info',
			templateUrl: 'views/academic.html'
			controller: 'AcadCtrl'
		).
		when('/professional_info',
			templateUrl: 'views/professional.html'
			controller: 'ProfCtrl'
		).
		when('/technical_skill_info',
			templateUrl: 'views/technical.html'
			controller: 'TechCtrl'
		).
		when('/project_info',
			templateUrl: 'views/project.html'
			controller: 'ProjectCtrl'
		).
		when('/hobbies_info',
			templateUrl: 'views/hobbies.html'
			controller: 'HobbieCtrl'
		).
		when('/print',
			templateUrl: 'views/print_version.html'
			controller: 'PrintCtrl'
		).
		otherwise(
			redirecTo: '/'
		)
])

 #  .config(['$routeProvider', ($routeProvider) ->
 #  	$routeProvider.
	# when('/blog/',
	# 	templateUrl: '/control2/blog/posts-list.html'
	# 	controller: 'PostListController'
	# )
 #  ])
