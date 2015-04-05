var offcApp = angular.module('offcApp',["ngSanitize"]);

//ganti base_url sesuai tempat development nya..
var base_url="http://www.bncc.net/newofficialDev/index.php/";
//myApp.controller('PopUpCtrl', ['$scope', function ($scope) {...}]);
//myApp.controller('StructureCtrl', ['$scope', function ($scope) {...}]);
//myApp.controller('HistoryCtrl', ['$scope', function ($scope) {...}]);

offcApp.controller('clickCtrl',function($scope){
	$scope.isStructure=true;
	$scope.isHistory=false;

	$scope.structureClicked= function(){
		if($scope.isStructure==false){
			$scope.isStructure=true;
			$scope.isHistory=false;

		}
		
	}
	$scope.historyClicked= function(){
		if($scope.isHistory==false){
			$scope.isHistory=true;
			$scope.isStructure=false;
		}
	}				
});


offcApp.controller('getVisionCtrl',function($scope,$http){
	$http.get(base_url+"c_book/getVision")
    .success(function(response) {$scope.vision = response.visionDetail;});
						
});

offcApp.controller('getGreetingCtrl',function($scope,$http){
	$http.get(base_url+"c_book/getGreeting")
    .success(function(response) {
    	$scope.CEO = response.CEOName;
    	$scope.greetings=response.greetingDetail;
    });
						
});

offcApp.controller('getMissionCtrl',function($scope,$http){
	$http.get(base_url+"c_book/getMission")
    .success(function(response) {
    	$scope.missions=response;
    });
						
});

offcApp.controller('getCultureCtrl',function($scope,$http){
	$http.get(base_url+"c_book/getCulture")
    .success(function(response) {
    	var culture="";
    	
    	
		    for (var p in response) {
		        if (response.hasOwnProperty(p)) {
		            culture += '<li>'+ response[p].cultureDetail + '</li>';
		        }
		    }
    	$scope.cult=culture;
    	});
						
});


//http://toddmotto.com/ultimate-guide-to-learning-angular-js-in-one-day/