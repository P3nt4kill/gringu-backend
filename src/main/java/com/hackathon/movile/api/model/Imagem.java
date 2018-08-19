package com.hackathon.movile.api.model;

import javax.persistence.*;

@Entity
@Table(name = "imagem")
public class Imagem {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    @ManyToOne
    private Fornecedor fornecedor;
    private String url;

    public Long getId() {
        return id;
    }

    public String getUrl() {
        return url;
    }
}
