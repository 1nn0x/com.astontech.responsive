package mvc.repositories;

import mvc.domain.Applicant;
import org.springframework.data.repository.CrudRepository;


public interface ApplicantRepository extends CrudRepository<Applicant, Integer>
{
}
