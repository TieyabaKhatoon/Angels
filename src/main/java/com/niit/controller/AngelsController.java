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
public class AngelsController {
	@Autowired
	ProductDao pd;
	@RequestMapping("/")
	public String demo() {

		return "landing";
	}

	@RequestMapping("/clothes")
	public String demo2() {

		return "clothes";
	}
	@RequestMapping("/footwear")
	public String foot() {

		return "footwears";
	}

	@RequestMapping("/view/{productid}")
	public ModelAndView demo4(@ModelAttribute("p") Producthib p,@PathVariable("productid") int productid) {
       ModelAndView mv=new ModelAndView("gfdesp");
       Producthib  obj=pd.getid(productid);
       mv.addObject("p", obj);
		return mv;
	}

	@RequestMapping("/signup")
	public String demo5() {

		return "signup";
	}

	@RequestMapping(value = "/admin")
	public String demo1() {

		return "admin";
	}

	@RequestMapping("/product")
	public String demo3() {

		return "productinventory";
	}

	@RequestMapping("/login")
	public String demo7() {

		return "login";
	}

	@RequestMapping(value = "changed", method = RequestMethod.POST)
	public String addPro2(@ModelAttribute("p") Producthib p, HttpServletRequest request) {
		if (p.getProductid() == 0) {
			pd.insert(p);
			MultipartFile file = p.getFile();
			// String orgfile=file.getOriginalFilename();
			String filepath = request.getSession().getServletContext().getRealPath("/resources/images/product/");
			String filename = filepath + "\\" + p.getProductid() + ".jpg";
			try {
				byte imgbyte[] = file.getBytes();
				BufferedOutputStream bos = new BufferedOutputStream(new FileOutputStream(filename));
				bos.write(imgbyte);
				bos.close();
			} catch (IOException e) {
				e.printStackTrace();
			}
		}

		else {
			pd.update(p);
			MultipartFile file = p.getFile();
			// String orgfile=file.getOriginalFilename();
			String filepath = request.getSession().getServletContext().getRealPath("/resources/images/product/");
			String filename = filepath + "\\" + p.getProductid() + ".jpg";
			try {
				byte imgbyte[] = file.getBytes();
				BufferedOutputStream bos = new BufferedOutputStream(new FileOutputStream(filename));
				bos.write(imgbyte);
				bos.close();
			} catch (IOException e) {
				e.printStackTrace();
			}
		}
		return "redirect:/abc";
	}
	@RequestMapping(value = "/edit/{id}")
	public ModelAndView showPro1(@PathVariable("id") int id) {
		ModelAndView mv = new ModelAndView("editpage");
		Producthib ph = pd.getid(id);
		mv.addObject("ab", ph);

		return mv;
	}
	@RequestMapping(value = "abc")
	public ModelAndView showPro() {
		ModelAndView mv = new ModelAndView("productinventory");
		List<Producthib> obj = pd.getAll();
		mv.addObject("a", obj);

		return mv;
	}

	@RequestMapping(value = "/delete/{productid}")
	public String showPro3(@PathVariable("productid") int productid, @ModelAttribute("p") Producthib p) {
		pd.delete(p);
		return "redirect:/abc";

	}
	@RequestMapping(value = "/abcd/{cat}")
	public ModelAndView showPro1(@PathVariable("cat")String cat) {
		ModelAndView mv = new ModelAndView("productinventory");
		List<Producthib> obj = pd.category(cat);
		mv.addObject("a", obj);

		return mv;
	}


}
