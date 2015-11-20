var app = angular.module("countryApp",[]);

app.controller('countryController', function($scope, $http) {
	
	$scope.countryList;
	
	$scope.renewInfo = function() {
		
		$http.get("/TelRan-Immigrant-BES/country/list")
			.success(function(response) {
				$scope.countryList = response;
		}).error(function(){
			console.log("Error - no response drom server");
		});
		
	};
	
	$scope.renewInfo();
	
	$scope.toCountry = function(country) {
		document.location.href="/TelRan-Immigrant-FES/country/"+country.id;
	}
	
});