package mvc.services.impl;

import mvc.domain.Applicant;
import mvc.repositories.ApplicantRepository;
import mvc.services.ApplicantService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class ApplicantServiceImpl implements ApplicantService
{

    @Autowired
    ApplicantRepository applicantRepository;


    @Override
    public Applicant getApplicantById (Integer id)
    {
        return applicantRepository.findOne(id);
    }

    @Override
    public Iterable<Applicant> getAllApplicants ()
    {
        return applicantRepository.findAll();
    }

    @Override
    public Applicant getApplicantById (int id)
    {
        return applicantRepository.findOne(id);
    }

    @Override
    public Applicant saveApplicant (Applicant applicant)
    {
        return applicantRepository.save(applicant);
    }

    @Override
    public void deleteAllApplicants ()
    {
        applicantRepository.deleteAll();
    }

    @Override
    public void deleteApplicant (int id)
    {
        applicantRepository.delete(id);
    }
}
