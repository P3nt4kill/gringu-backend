package com.hackathon.movile.api.resource;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.hackathon.movile.api.model.Fornecedor;
import com.hackathon.movile.api.repository.FornecedorRepository;

@RestController
@RequestMapping("/fornecedores")
public class FornecedorResource {
	
	@Autowired
	private FornecedorRepository fornecedorRepository;
	
	@CrossOrigin(origins = "http://localhost:8080")
	@GetMapping
	public List<Fornecedor> listar(){
		return fornecedorRepository.findAll();
	}
	
	@CrossOrigin(origins = "http://localhost:8080")
	@GetMapping("/{id}")
	public ResponseEntity<Fornecedor> buscaPorFornecedor(@PathVariable("id") Long id ) {
		
		Fornecedor fornecedor = fornecedorRepository.findById(id);
		
		return fornecedor != null ? ResponseEntity.ok(fornecedor) : ResponseEntity.notFound().build();
	}
	
}
