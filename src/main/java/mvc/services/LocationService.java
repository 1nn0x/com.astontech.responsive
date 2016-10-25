package mvc.services;

import mvc.domain.Location;

public interface LocationService
{

    Location getLocationById(Integer id);

    Location getLocationById(int id);

    Iterable<Location> getAllLocations();

    Location saveLocation(Location location);

    void deleteLocation(int id);

}
