package com.example.velascomoney.api.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.example.velascomoney.api.model.Categoria;

public interface CategoriaRepository extends JpaRepository<Categoria, Long> {
	

}
