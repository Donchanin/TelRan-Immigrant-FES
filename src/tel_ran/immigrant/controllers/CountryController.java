package tel_ran.immigrant.controllers;

import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@Scope("session")
@RequestMapping({"/"})
public class CountryController {
	
	@RequestMapping({"/"})
	public String countriesList(){	
		return "admin/countriesList";
	}

}
