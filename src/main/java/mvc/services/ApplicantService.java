package mvc.services;

import mvc.domain.Applicant;

public interface ApplicantService
{

    public Applicant getApplicantById(Integer id);

    public Iterable<Applicant> getAllApplicants();

    public Applicant getApplicantById(int id);

    public Applicant saveApplicant(Applicant applicant);

    public void deleteAllApplicants();

    public void deleteApplicant(int id);

}
