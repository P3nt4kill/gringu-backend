package com.hackathon.movile.api.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.hackathon.movile.api.model.Perfil;

import java.util.List;

public interface PerfilRepository extends JpaRepository<Perfil, Long> {

	List<Perfil> findByNomeContainingIgnoreCase(String nome);

}

