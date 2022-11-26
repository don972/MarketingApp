package com.marketing_1.services;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.marketing_1.entities.Lead;
import com.marketing_1.repositories.LeadRepository;

@Service
public class LeadServiceImpl implements LeadService {

	@Autowired
	private LeadRepository leadRepo;

	@Override
	public void saveLeadInfo(Lead l) {
		
		leadRepo.save(l);
	}

	@Override
	public List<Lead> findAllLeads() {
		
		List<Lead> leads = leadRepo.findAll();
		
		return leads;
	}
	
	
}
