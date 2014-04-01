ngApp.controller('CotizacionController', function($scope,mailerService) {
    //Grab all forums from the server

    $scope.send = function(){
    	mailerService.send_quotation($scope.contact);
    };

    //$scope.contact = {name: name};

});