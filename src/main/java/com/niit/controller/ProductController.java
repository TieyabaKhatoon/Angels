package com.niit.controller;

import java.io.BufferedOutputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.List;
import javax.servlet.http.HttpServletRequest;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.ModelAndView;

import com.niit.dao.ProductDao;
import com.niit.model.Producthib;

@Controller
public class ProductController {
	// @RequestMapping("/{name}")
	// public ModelAndView show(@PathVariable ("name") String na ){
	// ModelAndView mv=new ModelAndView("index");
	// mv.addObject("n",na);
	// return mv;
	//
	// }
//
//	@Autowired
//	ProductDao pd;
//
//	@RequestMapping(value = "/home")
//	public ModelAndView addPro() {
//		ModelAndView mv = new ModelAndView("login");
//
//		return mv;
//	}
//
//	@RequestMapping(value = "/edit/{id}")
//	public ModelAndView showPro1(@PathVariable("id") int id) {
//		ModelAndView mv = new ModelAndView("editpage");
//		Producthib ph = pd.getid(id);
//		mv.addObject("ab", ph);
//
//		return mv;
//	}
//
//	@RequestMapping(value = "changed", method = RequestMethod.POST)
//	public String addPro2(@ModelAttribute("p") Producthib p, HttpServletRequest request) {
//		if (p.getProductid() == 0) {
//			pd.insert(p);
//			 MultipartFile file = p.getFile();
//			//String orgfile=file.getOriginalFilename();
//			String filepath = request.getSession().getServletContext().getRealPath("/resources/images/product/");
//			String filename = filepath + "\\" + p.getProductid() + ".jpg";
//			try {
//				byte imgbyte[] = file.getBytes();
//				BufferedOutputStream bos = new BufferedOutputStream(new FileOutputStream(filename));
//				bos.write(imgbyte);
//	 			bos.close();
//			} catch (IOException e) {
//				e.printStackTrace();
//			}
//		}
//
//		else {
//			pd.update(p);
//			 MultipartFile file = p.getFile();
//				//String orgfile=file.getOriginalFilename();
//				String filepath = request.getSession().getServletContext().getRealPath("/resources/images/product/");
//				String filename = filepath + "\\" + p.getProductid() + ".jpg";
//				try {
//					byte imgbyte[] = file.getBytes();
//					BufferedOutputStream bos = new BufferedOutputStream(new FileOutputStream(filename));
//					bos.write(imgbyte);
//		 			bos.close();
//				} catch (IOException e) {
//					e.printStackTrace();
//				} 
//		}
//		return "redirect:/abc";
//	}
//
//	@RequestMapping(value = "abc")
//	public ModelAndView showPro() {
//		ModelAndView mv = new ModelAndView("loginpage");
//		List<Producthib> obj = pd.getAll();
//		mv.addObject("a", obj);
//
//		return mv;
//	}
//
//	@RequestMapping(value = "/delete/{productid}")
//	public String showPro3(@PathVariable("productid") int productid, @ModelAttribute("p") Producthib p) {
//		pd.delete(p);
//		return "redirect:/abc";
//
//	}
}
	// @RequestMapping(value="product ")
	// public String demo1(){   
	//
	// return"product inventory";
	// }

// @RequestMapping(value="/transfer",method=RequestMethod.POST)
// public ModelAndView demo(@RequestParam("name")String
// name,@RequestParam("description")String desp){
// ModelAndView mv=new ModelAndView("transfer");
// mv.addObject("transfer","This product name is "+name+" and the description of
// the product is "+desp);
// return mv;
// }
// @RequestMapping(value="/transfer",method=RequestMethod.POST)
// public ModelAndView demo(@ModelAttribute("p")Prodt pro){
// ModelAndView mv=new ModelAndView("transfer");
// mv.addObject(pro);
// return mv;
//
// }
// @RequestMapping(value="/transfer",method=RequestMethod.POST)
// public ModelAndView demo(@RequestParam(value="name")String
// nm,@RequestParam(value="age")int ag,@RequestParam(value="rollno")long
// rn,@RequestParam(value="date")Date
// dt,@RequestParam(value="description")String desp)
// {
// Prodt p=new Prodt();
// p.setName(nm);
// p.setAge(ag);
// p.setRollno(rn);
// p.setDate(dt);
// p.setDescription(desp);
// ModelAndView mv=new ModelAndView("transfer");
// mv.addObject("pp", p);
// return mv;
// }
// @RequestMapping(value="/loginpage",method=RequestMethod.POST)
// public ModelAndView demo(@Valid @ModelAttribute("pp")Producthib
// pro,BindingResult res){
// if(res.hasErrors()){
// ModelAndView mv=new ModelAndView("login");
//
// return mv;
// }
// ModelAndView mv=new ModelAndView("loginpage");
// return mv;
// }
