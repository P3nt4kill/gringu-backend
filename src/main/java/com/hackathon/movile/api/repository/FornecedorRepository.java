package com.hackathon.movile.api.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

import com.hackathon.movile.api.model.Fornecedor;

public interface FornecedorRepository extends JpaRepository<Fornecedor, Long>{

	Fornecedor findById(Long id);
	
	@Query(value="select f.id, "
	    + "(6371 * acos( cos(radians(-30.053831)) * cos(radians(f.latitude)) * cos(radians(f.longitude) - radians(-51.191810)) + sin(radians(-30.053831)) * sin(radians(f.latitude)))) AS distancia"
	    	+ " from fornecedor f "
		+ " HAVING distancia < 25 "
		+ " ORDER BY distancia AS C", nativeQuery = true )
	 List<Fornecedor> findByNome(@Param("nome") String nome);

}
