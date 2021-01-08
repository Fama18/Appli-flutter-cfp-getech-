package com.cfpgetech.mobile.entities;

import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.*;

@Entity
@Data
@NoArgsConstructor
public class Responsable {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int id;
    @Column(unique = true, nullable = false)
    private String matricule;
    @Column(nullable = false)
    private String nom;
    @Column(nullable = false)
    private String prenom;
    @Column(nullable = false)
    private String adresse;
    @Column(unique = true,nullable = false)
    private String telephone;
    @OneToOne(cascade = CascadeType.PERSIST)
    private User user;


}
