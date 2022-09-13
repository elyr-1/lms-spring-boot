package biz.global77.springboot.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController {

    @RequestMapping(value={"/", "home"})
    public ModelAndView home() {
        return new ModelAndView("home");
    }

    @RequestMapping(value="/about")
    public ModelAndView about() {
        return new ModelAndView("about");
    }

    @RequestMapping(value="/enroll")
    public ModelAndView enroll() {
        return new ModelAndView("enroll");
    }

    @RequestMapping(value="/course")
    public ModelAndView course() {
        return new ModelAndView("course");
    }

}
