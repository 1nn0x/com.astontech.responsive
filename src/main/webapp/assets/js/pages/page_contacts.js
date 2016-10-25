var ContactPage = function () {

    return {
        
    	//Basic Map
        initMap: function () {
			var map;
			$(document).ready(function(){
			  map = new GMaps({
				div: '#map',
				scrollwheel: false,				
				lat: 44.964315,
				lng: -93.348119
			  });
			  
			  var marker = map.addMarker({
				  lat: 44.964315,
				  lng: -93.348119,
	            title: 'Aston Technologies, Inc.'
		       });
			});
        },

        //Panorama Map
        initPanorama: function () {
		    var panorama;
		    $(document).ready(function(){
		      panorama = GMaps.createPanorama({
		        el: '#panorama',
				  lat: 44.964315,
				  lng: -93.348119
		      });
		    });
		}        

    };
}();