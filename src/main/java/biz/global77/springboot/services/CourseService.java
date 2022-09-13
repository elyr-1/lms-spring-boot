package biz.global77.springboot.services;

import biz.global77.springboot.models.Course;
import biz.global77.springboot.repositories.CourseRepo;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import java.util.List;

@Service
public class CourseService {

    @Autowired
    private CourseRepo courseRepo;

    // ADD a course
    public void insert(Course course) {
        courseRepo.save(course);
    }

    // GET all courses
    public List<Course> courseList() {
        return courseRepo.findAll();
    }
}
