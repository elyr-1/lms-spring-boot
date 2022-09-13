package biz.global77.springboot.services;

import biz.global77.springboot.models.Learner;
import biz.global77.springboot.repositories.LearnerRepo;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import java.util.List;

@Service
public class LearnerService {

    @Autowired
    private LearnerRepo learnerRepo;

    // ADD a learner
    public void insert(Learner learner) {
        learnerRepo.save(learner);
    }

    // GET all learners
    public List<Learner> learnerList() {
        return learnerRepo.findAll();
    }
}
