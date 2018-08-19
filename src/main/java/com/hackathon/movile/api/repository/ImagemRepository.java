package com.hackathon.movile.api.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.hackathon.movile.api.model.Imagem;

public interface ImagemRepository extends JpaRepository<Imagem, Long>{
	
	Imagem findById(Long id);

}
