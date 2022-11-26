package com.marketing_1.repositories;

import org.springframework.data.jpa.repository.JpaRepository;

import com.marketing_1.entities.Lead;

public interface LeadRepository extends JpaRepository<Lead, Integer> {

}
