package controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.ui.ModelMap;
import org.springframework.stereotype.Controller;

@Controller
public class SandwichController {
    @GetMapping
    public String save(@RequestParam(name = "condiment", required = false) String condiment, ModelMap model) {
        model.addAttribute("condiment", condiment);
        return "index";

    }
    @GetMapping("/")
    public String index(){
        return "index";
    }
}
