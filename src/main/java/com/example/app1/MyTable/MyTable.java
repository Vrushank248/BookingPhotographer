package com.example.app1.MyTable;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.Table;

@Entity
@Table(name = "photographer")
public class MyTable {
	   @Id
	    @GeneratedValue(strategy = GenerationType.IDENTITY)
	    private Long photographer_id;
	    private String name;
	    private String address;
	    private long contact;
	    private String email;
	    private String images;
	    private String speciality;
	    private double price;
	    
	    
		public Long getPhotographer_id() {
			return photographer_id;
		}
		public void setPhotographer_id(Long photographer_id) {
			this.photographer_id = photographer_id;
		}
		public String getName() {
			return name;
		}
		public void setName(String name) {
			this.name = name;
		}
		public String getAddress() {
			return address;
		}
		public void setAddress(String address) {
			this.address = address;
		}
		public long getContact() {
			return contact;
		}
		public void setContact(long contact) {
			this.contact = contact;
		}
		public String getEmail() {
			return email;
		}
		public void setEmail(String email) {
			this.email = email;
		}
		public String getImages() {
			return images;
		}
		public void setImages(String images) {
			this.images = images;
		}
		public String getSpeciality() {
			return speciality;
		}
		public void setSpeciality(String speciality) {
			this.speciality = speciality;
		}
		public double getPrice() {
			return price;
		}
		public void setPrice(double price) {
			this.price = price;
		}
	       
	}
	   
