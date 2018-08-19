package com.hackathon.movile.api.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.hackathon.movile.api.model.Fornecedor;

public interface FornecedorRepository extends JpaRepository<Fornecedor, Long>{

	Fornecedor findById(Long id);
	
}
