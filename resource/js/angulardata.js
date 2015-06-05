var offcApp = angular.module('offcApp',['ngSanitize','ui.slider','ngDialog']);

//ganti base_url sesuai tempat development nya..
var base_url="http://localhost/official-master/index.php/";
//myApp.controller('PopUpCtrl', ['$scope', function ($scope) {...}]);
//myApp.controller('StructureCtrl', ['$scope', function ($scope) {...}]);
//myApp.controller('HistoryCtrl', ['$scope', function ($scope) {...}]);

offcApp.config(['ngDialogProvider', function (ngDialogProvider) {
            ngDialogProvider.setDefaults({
                className: 'ngdialog-theme-default',
                plain: false,
                showClose: true,
                closeByDocument: true,
                closeByEscape: true,
                appendTo: false,
                preCloseCallback: function () {
                    console.log('default pre-close callback');
                }
            });
        }]);

offcApp.controller('clickCtrl',function($scope){
	$scope.isStructure=true;
	$scope.isHistory=false;
	$scope.isBod=false;
	$scope.isMarketing=false;
	$scope.isProduct=false;
	$scope.isResource=false;
	$scope.isTechnology=false;
	
	$scope.structureClicked= function(){
		if($scope.isStructure==false){
			$scope.isStructure=true;
			$scope.isHistory=false;
			$scope.isBod=false;
			$scope.isMarketing=false;
			$scope.isProduct=false;
			$scope.isResource=false;
			$scope.isTechnology=false;
		}
	}
	$scope.historyClicked= function(){
		if($scope.isHistory==false){
			$scope.isHistory=true;
			$scope.isStructure=false;
			$scope.isBod=false;
			$scope.isMarketing=false;
			$scope.isProduct=false;
			$scope.isResource=false;
			$scope.isTechnology=false;
		}
	}
	$scope.bodClicked= function(){
		if($scope.isStructure==true){
			$scope.isStructure=true;
			$scope.isHistory=false;
			$scope.isBod=true;
			$scope.isMarketing=false;
			$scope.isProduct=false;
			$scope.isResource=false;
			$scope.isTechnology=false;
		}
	}
	
	$scope.marketingClicked= function(){
		if($scope.isStructure==true){
			$scope.isStructure=true;
			$scope.isHistory=false;
			$scope.isBod=false;
			$scope.isMarketing=true;
			$scope.isProduct=false;
			$scope.isResource=false;
			$scope.isTechnology=false;
		}
	}
	
	$scope.productClicked= function(){
		if($scope.isStructure==true){
			$scope.isStructure=true;
			$scope.isHistory=false;
			$scope.isBod=false;
			$scope.isMarketing=false;
			$scope.isProduct=true;
			$scope.isResource=false;
			$scope.isTechnology=false;
		}
	}
	
	$scope.resourceClicked= function(){
		if($scope.isStructure==true){
			$scope.isStructure=true;
			$scope.isHistory=false;
			$scope.isBod=false;
			$scope.isMarketing=false;
			$scope.isProduct=false;
			$scope.isResource=true;
			$scope.isTechnology=false;
		}
	}
	
	$scope.technologyClicked= function(){
		if($scope.isStructure==true){
			$scope.isStructure=true;
			$scope.isHistory=false;
			$scope.isBod=false;
			$scope.isMarketing=false;
			$scope.isProduct=false;
			$scope.isResource=false;
			$scope.isTechnology=true;
		}
	}

///////////
// slide //
///////////
	$scope.slider = {
	'options': {
		start: function (event, ui) { $log.info('Event: Slider start - set with slider options', event); },
			stop: function (event, ui) { $log.info('Event: Slider stop - set with slider options', event); }
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


//news
offcApp.controller('getNewsFeaturedCtrl',function($scope, $http, ngDialog){
	$http.get(base_url+"c_book/featurednews")
    .success(function(response) {
    	$scope.id = response.id;
    	$scope.title = response.title;
    	$scope.description = response.description;
		$scope.piclink = response.piclink;
		$scope.iconlink = response.iconlink;
		$scope.date = response.date;
		
		$scope.modal = function(){
			ngDialog.open({ 
				template: 'featuredModal',
				scope: $scope,
				overlay: false
			});
		}
		
    });
});

offcApp.controller('getNewsCtrl',function($scope,$http,ngDialog){
	
	$http.get(base_url+"c_book/listnews")
    .success(function(response) {
    	$scope.news = response;
		$scope.modal = function(title,date,piclink,description){
			$scope.title = title;
			$scope.date = date;
			$scope.piclink = piclink;
			$scope.description = description;
			ngDialog.open({ 
				template: 'featuredModal',
				scope: $scope,
				overlay: false
			});
		}
    });
});

//ALUMNI
offcApp.controller('getAlumniCtrl',function($scope,$http){
	$http.get(base_url+"c_book/getAlumni")
    .success(function(response) {
    	$scope.alumni = response;
    });
});

//BOD
offcApp.controller('getBodCtrl',function($scope,$http){
	$http.get(base_url+"c_book/structure_bod")
    .success(function(response) {
    	$scope.staff=response;
    });
});

//LnT
offcApp.controller('getLntCtrl',function($scope,$http){
	$http.get(base_url+"c_book/structure_lnt")
    .success(function(response) {
    	$scope.staff=response;
    });
});

//fave
offcApp.controller('getFaveCtrl',function($scope,$http){
	$http.get(base_url+"c_book/structure_fave")
    .success(function(response) {
    	$scope.staff=response;
    });
});

//magz
offcApp.controller('getMagzCtrl',function($scope,$http){
	$http.get(base_url+"c_book/structure_magz")
    .success(function(response) {
    	$scope.staff=response;
    });
});
//pr
offcApp.controller('getPrCtrl',function($scope,$http){
	$http.get(base_url+"c_book/structure_pr")
    .success(function(response) {
    	$scope.staff=response;
    });
});

//eeo
offcApp.controller('getEeoCtrl',function($scope,$http){
	$http.get(base_url+"c_book/structure_eeo")
    .success(function(response) {
    	$scope.staff=response;
    });
});

//eeo
offcApp.controller('getEeoCtrl',function($scope,$http){
	$http.get(base_url+"c_book/structure_eeo")
    .success(function(response) {
    	$scope.staff=response;
    });
});

//hrd
offcApp.controller('getHrdCtrl',function($scope,$http){
	$http.get(base_url+"c_book/structure_hrd")
    .success(function(response) {
    	$scope.staff=response;
    });
});

//mc
offcApp.controller('getMcCtrl',function($scope,$http){
	$http.get(base_url+"c_book/structure_mc")
    .success(function(response) {
    	$scope.staff=response;
    });
});

//rnd
offcApp.controller('getRndCtrl',function($scope,$http){
	$http.get(base_url+"c_book/structure_rnd")
    .success(function(response) {
    	$scope.staff=response;
    });
});


//itrd
offcApp.controller('getItrdCtrl',function($scope,$http){
	$http.get(base_url+"c_book/structure_itrd")
    .success(function(response) {
    	$scope.staff=response;
    });
});

//history
offcApp.controller('getHistoryCtrl',function($scope,$http){
	$http.get(base_url+"c_book/history")
    .success(function(response) {
    	$scope.years=response;
    });
});

//buat bagian lnt eo oc tc
offcApp.controller('getLntStoryCtrl',function($scope,$http,ngDialog){
	$http.get(base_url+"c_book/lnt")
    .success(function(response) {
    	$scope.title = response.title;
		$scope.description = response.description;
		$scope.piclink = response.piclink;
		$scope.modal = function(){
			ngDialog.open({ 
				template: 'featuredModal',
				scope: $scope,
				overlay: false
			});
		}
		
    });
});
offcApp.controller('getEoStoryCtrl',function($scope,$http,ngDialog){
	$http.get(base_url+"c_book/eo")
    .success(function(response) {
    	$scope.title = response.title;
		$scope.description = response.description;
		$scope.piclink = response.piclink;
		$scope.modal = function(){
			ngDialog.open({ 
				template: 'featuredModal',
				scope: $scope,
				overlay: false
			});
		}
    });
});
offcApp.controller('getOcStoryCtrl',function($scope,$http,ngDialog){
	$http.get(base_url+"c_book/oc")
    .success(function(response) {
    	$scope.title = response.title;
		$scope.description = response.description;
		$scope.piclink = response.piclink;
		$scope.modal = function(){
			ngDialog.open({ 
				template: 'featuredModal',
				scope: $scope,
				overlay: false
			});
		}
    });
});
offcApp.controller('getTcStoryCtrl',function($scope,$http,ngDialog){
	$http.get(base_url+"c_book/techno")
    .success(function(response) {
    	$scope.title = response.title;
		$scope.description = response.description;
		$scope.piclink = response.piclink;
		$scope.modal = function(){
			ngDialog.open({ 
				template: 'featuredModal',
				scope: $scope,
				overlay: false
			});
		}
    });
});


//http://toddmotto.com/ultimate-guide-to-learning-angular-js-in-one-day/