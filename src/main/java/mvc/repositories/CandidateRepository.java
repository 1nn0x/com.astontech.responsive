package mvc.repositories;

import mvc.domain.Candidate;
import org.springframework.data.repository.CrudRepository;


public interface CandidateRepository extends CrudRepository<Candidate, Integer>
{
}
