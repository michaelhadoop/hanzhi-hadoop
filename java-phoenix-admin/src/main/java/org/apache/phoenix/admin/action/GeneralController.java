package org.apache.phoenix.admin.action;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/general")
public class GeneralController {

  @RequestMapping("/getTable")
  public ModelAndView helloWorld() {

      String message = "<br><div style='text-align:center;'>"
              + "<h3>********** Hello World, Spring MVC Tutorial</h3>This message is coming from hello.java **********</div><br><br>";
      return new ModelAndView("general", "message", message);
  }
}
