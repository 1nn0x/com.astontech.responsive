package mvc.bootstrap;

import mvc.domain.Candidate;
import mvc.domain.Application;
import mvc.domain.Location;
import mvc.domain.TechnologyGroup;
import mvc.services.CandidateService;
import mvc.services.ApplicationService;
import mvc.services.LocationService;
import mvc.services.TechnologyGroupService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.ApplicationListener;
import org.springframework.context.event.ContextRefreshedEvent;
import org.springframework.stereotype.Component;

@Component
public class SeedData implements ApplicationListener<ContextRefreshedEvent>
{

    @Autowired
    LocationService locationService;

    @Autowired
    CandidateService candidateService;

    @Autowired
    TechnologyGroupService technologyGroupService;

    @Autowired
    ApplicationService applicationService;

    @Override
    public void onApplicationEvent(ContextRefreshedEvent event)
    {
        GenerateApplicants();
        GenerateTechnologyGroups();
        GenerateLocations();
        GenerateApplications();
    }

    public void GenerateLocations()
    {
        Location location = new Location();

        location.setName("MN010");
        location.setDisplayName("Minneapolis, MN");
        location.setCrmLocationCode("642190001");
        locationService.saveLocation(location);

    }

    public void GenerateApplicants()
    {

        Candidate candidateOne = new Candidate();
        candidateOne.setFirstName("Tony");
        candidateOne.setLastName("Morano");
        candidateOne.setTelephoneNumber("763-486-3147");
        candidateOne.setEmailAddress("Anthony.Morano@astontech.com");

        candidateService.saveCandidate(candidateOne);

    }

    public void GenerateTechnologyGroups()
    {
        TechnologyGroup technologyGroup = new TechnologyGroup();
        technologyGroup.setName("Dev");
        technologyGroup.setDisplayName("Programming & Development");
        technologyGroup.setCrmTechnologyId("642190001");

        technologyGroupService.saveTechnologyGroup(technologyGroup);
    }

    public void GenerateApplications()
    {


    }


}