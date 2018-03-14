package com.example.velascomoney.api.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.example.velascomoney.api.model.Lancamento;
import com.example.velascomoney.api.repository.lancamento.LancamentoRepositoryQuery;

public interface LancamentoRepository extends JpaRepository<Lancamento, Long>, LancamentoRepositoryQuery {

}
