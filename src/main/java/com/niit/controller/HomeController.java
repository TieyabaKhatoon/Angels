/*package com.  
niit.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.niit.model.Product;

@Controller
public class HomeController {
	@RequestMapping(value="/",method=RequestMethod.GET)
	public String show(){
		
		return"form";
		
	}
//	@RequestMapping(value="/data",method=RequestMethod.POST)
//	public ModelAndView demo(@RequestParam("productname")String name,@RequestParam("productdescription")String desp){
//		ModelAndView mv=new ModelAndView("data");
//		mv.addObject("data","This product name is "+name+" and the description of the product is "+desp);
//		return mv;
//		
//	}
//	
//	@RequestMapping(value="/data",method=RequestMethod.POST)
//	public ModelAndView demo(@RequestParam(value="productname",defaultValue="ProductName")String name,@RequestParam("productdescription")String desp){
//		ModelAndView mv=new ModelAndView("data");
//		mv.addObject("data","This product name is "+name+" and the description of the product is "+desp);
//		return mv;
//		
//	}
	
//	@RequestMapping(value="/data",method=RequestMethod.POST)
//	public ModelAndView demo(@RequestParam Map<String,String>var){
//		String name=var.get("productname");
//        String desp=var.get("productdescription");		
//		ModelAndView mv=new ModelAndView("data");
//		mv.addObject("data","This product name is "+name+" and the description of the product is "+desp);
//		return mv;
//		
//	}
//	@RequestMapping(value="/data",method=RequestMethod.POST)
//	public ModelAndView demo(@RequestParam(value="productname")String pn,@RequestParam(value="productdescription")String pd){
//			Product p=new Product();
//			p.setProductname(pn); 
//			p.setProductdescription(pd);
//		ModelAndView mv=new ModelAndView("data");
//		mv.addObject("p",p);
//		return mv;
//		
//	}
	@RequestMapping(value="/data",method=RequestMethod.POST)
	public ModelAndView demo(@ModelAttribute("p")Product pro){
			ModelAndView mv=new ModelAndView("data");
			mv.addObject(pro);
			return mv;
		    
	}


}
*/