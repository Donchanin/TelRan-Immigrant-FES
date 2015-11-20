package tel_ran.immigrant.controllers;

import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@Scope("session")
@RequestMapping({"/"})
public class CountryController {
	
	@RequestMapping({"/"})
	public String countriesList(){	
		return "admin/countriesList";
	}
	
	@RequestMapping(value="/country"+"/{countryId}")
	public String country(@PathVariable int countryId, Model model) {
		model.addAttribute("id", countryId);
		return "admin/country";
	}

}
