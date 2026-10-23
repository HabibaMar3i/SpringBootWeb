package com.habiba.SpringBootWeb1;

import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpSession;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController {
    @RequestMapping("/")
    public String home() {
        System.out.println("Home method called");
        return "index";
    }
//    @RequestMapping("/add")
//    public ModelAndView add(@RequestParam("num1") int num1, @RequestParam("num2") int num2, ModelAndView mv){
//        System.out.println("Add method called");
//        int result = num1 + num2 + 1;
//        System.out.println(result);
//        mv.addObject("result", result);
//        mv.setViewName("result");
//        return mv;
//    }
@RequestMapping("/addAlien")
public ModelAndView add(@RequestParam("aid") int aid, @RequestParam("aname") String aname, ModelAndView mv){
    System.out.println("Add method called");
    Alien alien = new Alien();
    alien.setAid(aid);
    alien.setAname(aname);
    System.out.println(alien);
    mv.addObject("alien", alien);
    mv.setViewName("result");
    return mv;
}
}
