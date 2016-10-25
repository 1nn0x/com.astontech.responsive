package mvc.services;

import mvc.domain.Application;

public interface ApplicationService
{

    Application getApplicationById(Integer id);

    Application getApplicationById(int id);

    Iterable<Application> getAllApplications();

    Application saveApplication(Application application);

    void deleteApplication(int id);

}
