package com.niit.shopcartbackend.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.niit.shopcartbackend.dao.SupplierDAO;
import com.niit.shopcartbackend.dao.SupplierDAOImpl;
import com.niit.shopcartbackend.model.Supplier;

@Controller
public class SupplierController {
	@Autowired
	private SupplierDAOImpl supplierDAOImpl;

	@RequestMapping(value="/supplier", method=RequestMethod.GET)
	public String listSuppliers(Model model){
		model.addAttribute("supplier",  new Supplier());
		model.addAttribute("supplierList", this.supplierDAOImpl.list());
		return "supplier";
	}

	@RequestMapping(value="/supplier/add",method=RequestMethod.POST)
	public String addSupplier(@ModelAttribute("supplier") Supplier supplier){
		System.out.println(supplier);
		supplierDAOImpl.saveOrUpdate(supplier);
		return "redirect:/supplier";
	}

	@RequestMapping("supplier/remove/{id}")
	public String removeSupplier(@PathVariable("id") String id, ModelMap model) throws Exception{
		try{
			supplierDAOImpl.delete(id);
			model.addAttribute("message", "Successfully Added");
		}
		catch(Exception e){
			model.addAttribute("message", e.getMessage());
			e.printStackTrace();
		}
		return "redirect:/supplier";
	}

	@RequestMapping("supplier/edit/{id}")
	public String editSupplier(@PathVariable("id") String id, Model model){
		model.addAttribute("supplier", this.supplierDAOImpl.get(id));
		model.addAttribute("supplierList", this.supplierDAOImpl.list());
		return "supplier";
	}
}
