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
			controller: 'CvCtrl'
		).
		when('/academic_info',
			templateUrl: 'views/academic.html'
			controller: 'CvCtrl'
		).
		when('/professional_info',
			templateUrl: 'views/professional.html'
			controller: 'CvCtrl'
		).
		when('/technical_skill_info',
			templateUrl: 'views/technical.html'
			controller: 'CvCtrl'
		).
		when('/project_info',
			templateUrl: 'views/project.html'
			controller: 'CvCtrl'
		).
		when('/hobbies_info',
			templateUrl: 'views/hobbies.html'
			controller: 'CvCtrl'
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
