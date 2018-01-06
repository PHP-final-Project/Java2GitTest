package tw.edu.nuk.java2.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

/*@Controller
public class FController 
{
	@RequestMapping("/{member}")
	public String welcomeMember(@PathVariable("member") String MemberName, Model model)
	{
		model.addAttribute("member", MemberName);
		return "WelcomeView";
	}
	*/
	/*@RequestMapping("/hello")
	public String helloUser(Model model, @RequestParam(value="user", defaultValue="User") String UserName)
	{
		model.addAttribute("user", UserName);
		return "HelloView";
	}*/
//}
	@Controller
	public class FController 
	{
		@RequestMapping(value="/welcomeView.html", method = RequestMethod.GET)
		
		public ModelAndView getLoginForm()
		{
			ModelAndView model = new ModelAndView("Login");
			
			return model;
		}
	}
