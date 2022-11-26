package com.marketing_1.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

import com.marketing_1.entities.Lead;
import com.marketing_1.services.LeadService;


@Controller
public class LeadController {
	
	@Autowired
	private LeadService leadService;

	// http://localhost:8081/marketingApp/showLead
	
	@GetMapping("/showLead")
	public String viewLeadPage() {
		
		return "newLead";
	}
	
	@PostMapping("/saveLead")
	public String saveLeadDetails(@ModelAttribute("lead") Lead l, Model model) {
		
		leadService.saveLeadInfo(l);
		
		model.addAttribute("lead", l);
		
		model.addAttribute("msg", "Lead saved successfully!");
		
		return "leadInfo";
	}
	
	@GetMapping("/viewAllLeads")
	public String getAllLeads(Model model) {
		
		List<Lead> leads = leadService.findAllLeads();
		
		model.addAttribute("leads", leads);
		
		return "listLeads";
	}
}
