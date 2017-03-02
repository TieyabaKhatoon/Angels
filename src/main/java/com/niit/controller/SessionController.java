//package com.niit.controller;
//
//import javax.servlet.http.HttpSession;
//
//import org.springframework.beans.factory.annotation.Autowired;
//import org.springframework.stereotype.Controller;
//import org.springframework.web.bind.annotation.RequestMapping;
//import org.springframework.web.bind.annotation.RequestMethod;
//import org.springframework.web.bind.annotation.RequestParam;
//import org.springframework.web.servlet.ModelAndView;
//
//@Controller
//public class SessionController {
//	
//	@Autowired
//	HttpSession ss;
//	
//	@RequestMapping("/home")
//	public ModelAndView show(){
//		ModelAndView mv=new ModelAndView("Home");
//		return mv;
//		
//	}
//	@RequestMapping("/form1")
//	public ModelAndView show1(){
//		ModelAndView mv=new ModelAndView("form1");
//		return mv;
//		
//	} 
//  @RequestMapping(value="form2",method=RequestMethod.POST)
//  public ModelAndView show2(@RequestParam("naam")String Name,@RequestParam("password")String pass){
//	  ModelAndView mv=new ModelAndView("/Home");
//	  if(Name.equals("Ariba") && pass.equals("khatoon@39"))
//			  {
//		  mv.addObject("msg", "Login Successfully");
//		  ss.setAttribute("msgg", "welcome"+" "+Name);
//		  
//			  }
//	  else{
//		  mv.addObject("msg", "invalid login");
//	  }
//	  return mv;
//  }
//
//}
