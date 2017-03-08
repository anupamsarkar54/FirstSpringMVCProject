package com.initial.hellocontroller; 

import java.util.Map;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletResponse;
import org.springframework.*;
import org.springframework.stereotype.Controller;
import org.springframework.web.servlet.mvc.AbstractController;
import org.springframework.web.servlet.ModelAndView; 
import org.springframework.web.bind.annotation.*;
/*
public class HelloController extends AbstractController 
{

	@override
	protected ModelAndView handleRequestInternal(HttpServletRequest request, HttpServletResponse response) throws Exception 
	{
	ModelAndView modelandview = new ModelAndView("Hellopage");
	modelandview.addObject("welcomeMessage","Hi User, Welcome to the first spring MVC tutorial");
	
	return modelandview; 
	}
}

*/

@Controller
public class HelloController {
	
	@RequestMapping(value = "/admissionForm",method = RequestMethod.GET)
	public ModelAndView getAdmissionForm()
	{
		ModelAndView model = new ModelAndView("Portfolio"); 
		return model; 
	}

	@RequestMapping(value="/submitAdmissionForm", method = RequestMethod.POST)
	public ModelAndView submitAdmissionForm(@RequestParam Map<String,String> reqPar)
	{
		String name = reqPar.get("Name"); 
		String email =reqPar.get("Email"); 
		String telephone =reqPar.get("Telephone");
		
		ModelAndView model = new ModelAndView("HelloPage");
		model.addObject("msg","Details submitted by you:: Name: "+name+ ", email: " + email + ", telephone:" +telephone);

		return model;
	}
}
