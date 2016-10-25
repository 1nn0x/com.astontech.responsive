package mvc.services.impl;

import mvc.domain.Location;
import mvc.repositories.LocationRepository;
import mvc.services.LocationService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class LocationServiceImpl implements LocationService
{

    @Autowired
    LocationRepository locationRepository;

    @Override
    public Location getLocationById(Integer id)
    {
        return locationRepository.findOne(id);
    }

    @Override
    public Location getLocationById(int id)
    {
        return locationRepository.findOne(id);
    }

    @Override
    public Iterable<Location> getAllLocations()
    {
        return locationRepository.findAll();
    }

    @Override
    public Location saveLocation(Location location)
    {
        return locationRepository.save(location);
    }

    @Override
    public void deleteLocation(int id)
    {
        locationRepository.delete(id);
    }

}