package biz.global77.springboot.repositories;

import biz.global77.springboot.models.Learner;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface LearnerRepo extends JpaRepository<Learner, String> {

}
