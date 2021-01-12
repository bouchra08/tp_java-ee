package com.java;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="voiture")

public class Voiture {
	@idv
	@Column(name="voiture_id")
	@GeneratedValue(strategy=GenerationType.IDENTIFY)
	private long id;
	private String nom;
	private String matricule;
	@ManyToOne
	@JoinColumn(name="marque_id")
	private Marque marque;
	
	@ManyToMany(mappedBy = "voitures")
	Set<Chauffeur> chauffeurvoiture;
	
	public Voiture() {
	 }
	 
	 public Voiture(String nom, String matricule) {
	  super();
	  this.nom = nom;
	  this.matricule = matricule;
	 }

	 public Voiture(int id, String nom, String matricule) {
	  super();
	  this.id = id;
	  this.nom = nom;
	  this.matricule = matricule;
	 }

	 public int getId() {
	  return id;
	 }
	 public void setId(int id) {
	  this.id = id;
	 }
	 public String getNom() {
	  return nom;
	 }
	 public void setNom(String nom) {
	  this.nom = nom;
	 }
	 public String getMatricule() {
	  return matricule;
	 }
	 public void setMatricule(String matricule) {
	  this.matricule = matricule;
	 }
}
