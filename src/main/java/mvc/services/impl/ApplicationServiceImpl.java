package mvc.services.impl;

import mvc.domain.Application;
import mvc.repositories.ApplicationRepository;
import mvc.services.ApplicationService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class ApplicationServiceImpl implements ApplicationService
{

    @Autowired
    ApplicationRepository applicationRepository;

    @Override
    public Application getApplicationById(Integer id)
    {
        return applicationRepository.findOne(id);
    }

    @Override
    public Application getApplicationById(int id)
    {
        return applicationRepository.findOne(id);
    }

    @Override
    public Iterable<Application> getAllApplications()
    {
        return applicationRepository.findAll();
    }

    @Override
    public Application saveApplication(Application application)
    {
        return applicationRepository.save(application);
    }

    @Override
    public void deleteApplication(int id)
    {
        applicationRepository.delete(id);
    }

}