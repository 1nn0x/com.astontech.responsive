package mvc.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class CareersController
{
    @RequestMapping("/careers")
    String careers()
    {
        return "careers";
    }


    @RequestMapping("/careers/job_one")
    String jobOne()
    {
        return "/careers/job_one";
    }


}