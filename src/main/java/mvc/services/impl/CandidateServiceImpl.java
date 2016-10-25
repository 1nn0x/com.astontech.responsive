package mvc.services.impl;

import mvc.domain.Candidate;
import mvc.repositories.CandidateRepository;
import mvc.services.CandidateService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class CandidateServiceImpl implements CandidateService
{

    @Autowired
    CandidateRepository candidateRepository;

    @Override
    public Candidate getCandidateById(Integer id)
    {
        return candidateRepository.findOne(id);
    }

    @Override
    public Iterable<Candidate> getAllCandidates()
    {
        return candidateRepository.findAll();
    }

    @Override
    public Candidate getCandidateById(int id)
    {
        return candidateRepository.findOne(id);
    }

    @Override
    public Candidate saveCandidate(Candidate candidate)
    {
        return candidateRepository.save(candidate);
    }

    @Override
    public void deleteAllCandidates()
    {
        candidateRepository.deleteAll();
    }

    @Override
    public void deleteCandidate(int id)
    {
        candidateRepository.delete(id);
    }
}
