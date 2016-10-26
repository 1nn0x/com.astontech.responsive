var ContactPage = function ()
{

    return {

        //Basic Map
        initMap: function ()
        {
            var map;
            var map2;
            $(document).ready(function ()
            {
                map = new GMaps({
                    div: '#map',
                    scrollwheel: false,
                    lat: 40.748866,
                    lng: -73.988366
                });

                var marker = map.addMarker({
                    lat: 40.748866,
                    lng: -73.988366,
                    title: 'Aston, Inc.'
                });

                map2 = new GMaps({
                    div: '#map2',
                    scrollwheel: false,
                    lat: 40.748866,
                    lng: -73.988366
                });

                var marker2 = map2.addMarker({
                    lat: 40.748866,
                    lng: -73.988366,
                    title: 'Company, Inc.'
                });

            });
        }
    };
}();
