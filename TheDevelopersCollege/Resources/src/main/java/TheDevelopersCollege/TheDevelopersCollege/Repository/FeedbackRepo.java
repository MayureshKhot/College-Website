package TheDevelopersCollege.TheDevelopersCollege.Repository;

import org.springframework.data.jpa.repository.JpaRepository;

import TheDevelopersCollege.TheDevelopersCollege.Entity.Feedback;

public interface FeedbackRepo extends JpaRepository<Feedback, String>{

	Feedback findByEmail(String email);

}
