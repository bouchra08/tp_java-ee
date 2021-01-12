package com.java;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "Chauffeur")
public class Chauffeur {
	@Id
    @Column(name = "chauffeur_id")
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long id;

    private String nom;
	
	@ManyToMany
	@JoinTable(
	  name = "Chauffeur_Voiture", 
	  joinColumns = @JoinColumn(name = "C_id"), 
	  inverseJoinColumns = @JoinColumn(name = "V_id")
	  )
	Set<Voiture> voitures;
	 public Chauffeur() {
	    }

	    public Chauffeur(long id, String nom) {
	        this.id = id;
	        this.nom = nom;
	    }

	    public long getId() {
	        return id;
	    }

	    public void setId(long id) {
	        this.id = id;
	    }

	    public String getNom() {
	        return nom;
	    }

	    public void setNom(String nom) {
	        this.nom = nom;
	    }

	    public Set<Voiture> getVoitures() {
	        return voitures;
	    }

	    public void setVoitures(Set<Voiture> voitures) {
	        this.voitures = voitures;
	    }
}
