package biz.global77.springboot.controllers;

import biz.global77.springboot.services.LearnerService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.validation.annotation.Validated;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.servlet.ModelAndView;
import biz.global77.springboot.models.*;

@Controller
public class LearnerController {

    @Autowired
    LearnerService learnerService;

    @GetMapping(value = "enroll")
    public ModelAndView showForm() {
        return new ModelAndView("enroll", "learnerForm", new Learner());
    }

    // GET all learners
    @GetMapping("learner-list")
    public String learnerList(Model learner) {
        learner.addAttribute("learnerList", learnerService.findAll());
        return "learner-list";
    }

    // REGISTER a learner
    @PostMapping(value = "learnerAction")
    public String submit(@Validated @ModelAttribute("learnerForm") Learner learner, BindingResult result, ModelMap model) {

        if (result.hasErrors()) {
            // return form displaying errors
            return "enroll";
        } else {
            // add learner
            learnerService.insert(learner);
            String message = "We welcome you.. " + learner.getFirstName();
            model.addAttribute("message", message);
            model.addAttribute("firstName", learner.getFirstName());
        }
        return "acknowledge";
    }

    @RequestMapping(value = "learner/update", method = {RequestMethod.PUT, RequestMethod.GET})
    public String edit(Learner learner) {
            learnerService.edit(learner);
            return "redirect:/learner-list";
        }

    @RequestMapping(value = "learner/delete", method = {RequestMethod.DELETE, RequestMethod.GET})
    public String delete(String learnerId) {
        learnerService.delete(learnerId);
        return "redirect:/learner-list";
    }
}
