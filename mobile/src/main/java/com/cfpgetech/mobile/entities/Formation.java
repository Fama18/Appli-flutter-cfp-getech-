package com.cfpgetech.mobile.entities;

import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.*;

@Entity
@Data
@NoArgsConstructor
public class Formation {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int id;
    @Column(nullable = false, unique = true)
    private String numero;
    @Column(nullable = false)
    private String nom;
    @Column(nullable = false)
    private String domaine;
    @Column(nullable = false)
    private String duree;
}
