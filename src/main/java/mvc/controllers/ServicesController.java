package mvc.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ServicesController
{
    @RequestMapping("/services_overview")
    String services()
    {
        return "services_overview";
    }
}
