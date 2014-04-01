ngApp.factory('mailerService', function($http) {
    return {
        send_quotation: function(data) {
            return $http.post('/quotation/send_quotation', data).success(
            	function(result){
            		return result.data;
            	}
            	);
        }
    };
});