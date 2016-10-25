package mvc.services;

import mvc.domain.TechnologyGroup;

public interface TechnologyGroupService
{

    TechnologyGroup getTechnologyGroupById(Integer id);

    TechnologyGroup getTechnologyGroupById(int id);

    Iterable<TechnologyGroup> getAllTechnologyGroups();

    TechnologyGroup saveTechnologyGroup(TechnologyGroup technologyGroup);

    void deleteTechnologyGroup(int id);

}
