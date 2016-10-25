package mvc.services;

import mvc.domain.Candidate;

public interface CandidateService
{

    public Candidate getCandidateById(Integer id);

    public Iterable<Candidate> getAllCandidates();

    public Candidate getCandidateById(int id);

    public Candidate saveCandidate(Candidate candidate);

    public void deleteAllCandidates();

    public void deleteCandidate(int id);

}
