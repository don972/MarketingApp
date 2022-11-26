package com.marketing_1.services;

import java.util.List;

import com.marketing_1.entities.Lead;

public interface LeadService {

	public void saveLeadInfo(Lead l);

	public List<Lead> findAllLeads();

}
