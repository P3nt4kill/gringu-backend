package com.hackathon.movile.api.resource;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.hackathon.movile.api.model.Perfil;
import com.hackathon.movile.api.repository.PerfilRepository;

@RestController
@RequestMapping("/perfis")
public class PerfilResource {

	@Autowired
	private PerfilRepository perfilRepository;
	
	@CrossOrigin(origins = "http://localhost:8080")
	@GetMapping
	public List<Perfil> listar() {
		return perfilRepository.findAll();
	}
	
	@CrossOrigin(origins = "http://localhost:8080")
	@GetMapping("/{nome}")
	public ResponseEntity<List<Perfil>> buscaPeloNome(@PathVariable("nome") String nome) {

		List<Perfil> perfis = perfilRepository.findByNomeContainingIgnoreCase(nome);

		if(perfis == null || perfis.isEmpty()){
			return ResponseEntity.noContent().build();
		}

		return ResponseEntity.ok(perfis);
	}
	
}
