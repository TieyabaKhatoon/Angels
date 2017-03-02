//package com.niit.controller;
//
//import org.springframework.stereotype.Controller;
//import org.springframework.web.bind.annotation.ModelAttribute;
//import org.springframework.web.bind.annotation.RequestMapping;
//import org.springframework.web.bind.annotation.RequestMethod;
//import org.springframework.web.servlet.ModelAndView;
//
//import com.niit.dao.StudentDAO;
//import com.niit.dao.StudentDAOimpl;
//import com.niit.model.Student;
//
//@Controller
//public class StudentController {
//	@RequestMapping(value="/" ,method=RequestMethod.GET)
//	public String show1(){
//		
//		return "login";
//	}
//	@RequestMapping(value="loginpage" ,method=RequestMethod.POST)
//	public ModelAndView demo(@ModelAttribute("s") Student s){
//		
////	StudentDAO sd=new StudentDAOimpl();
////		 for(Student ss:sd.getall()){
////	            System.out.println(ss.getS());
////	        }
//		 ModelAndView mv=new ModelAndView("loginpage");
//		 mv.addObject("s",s);
//		return mv;
//	}
//	
//}
