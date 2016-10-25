package mvc.services.impl;

import mvc.domain.TechnologyGroup;
import mvc.repositories.TechnologyGroupRepository;
import mvc.services.TechnologyGroupService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class TechnologyGroupServiceImpl implements TechnologyGroupService
{

    @Autowired
    TechnologyGroupRepository technologyGroupRepository;

    @Override
    public TechnologyGroup getTechnologyGroupById(Integer id)
    {
        return technologyGroupRepository.findOne(id);
    }

    @Override
    public TechnologyGroup getTechnologyGroupById(int id)
    {
        return technologyGroupRepository.findOne(id);
    }

    @Override
    public Iterable<TechnologyGroup> getAllTechnologyGroups()
    {
        return technologyGroupRepository.findAll();
    }

    @Override
    public TechnologyGroup saveTechnologyGroup(TechnologyGroup technologyGroup)
    {
        return technologyGroupRepository.save(technologyGroup);
    }

    @Override
    public void deleteTechnologyGroup(int id)
    {
        technologyGroupRepository.delete(id);
    }

}