package biz.global77.springboot.services;

import biz.global77.springboot.models.Learner;
import biz.global77.springboot.repositories.LearnerRepo;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import java.util.List;
import java.util.Optional;

@Service
public class LearnerService {

    @Autowired
    private LearnerRepo learnerRepo;

    // ADD a learner
    public void insert(Learner learner) {
        learnerRepo.save(learner);
    }

    // GET all learners
    public List<Learner> findAll() {
        return learnerRepo.findAll();
    }

    // GET learner by ID
    public Optional<Learner> findById(String learnerId) {
        return learnerRepo.findById(learnerId);
    }

    // DELETE learner
    public void delete(String learnerId) {
        learnerRepo.deleteById(learnerId);
    }

    // UPDATE LEARNER
    public void edit(Learner learner) {
        learnerRepo.save(learner);
    }

}
