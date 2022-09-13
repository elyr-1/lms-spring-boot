package biz.global77.springboot.controllers;

import biz.global77.springboot.models.Course;
import biz.global77.springboot.services.CourseService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.validation.annotation.Validated;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class CourseController {

    @Autowired
    private CourseService courseService;

    @RequestMapping(value = "/new-course", method = RequestMethod.GET)
    public ModelAndView showForm() {
        return new ModelAndView("new-course", "courseForm", new Course());
    }

    // GET all courses
    @GetMapping("course")
    public String courseList(Model course) {
        course.addAttribute("listCourse", courseService.courseList());
        return "course";
    }

    // ADD a course
    @PostMapping(value = "course")
    public String submit(@Validated @ModelAttribute("courseForm") Course course, BindingResult result, ModelMap model) {

        if (result.hasErrors()) {
            // return form displaying errors
            return "new-course";
        } else {
            // add course
            courseService.insert(course);
        }
        return "acknowledge";
    }

}
