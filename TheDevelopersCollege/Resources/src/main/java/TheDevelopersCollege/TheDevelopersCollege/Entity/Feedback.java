package TheDevelopersCollege.TheDevelopersCollege.Entity;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.Id;

@Entity
public class Feedback {

	@Column
	private String name;
	@Id
	@Column
	private String email;
	@Column
	private String comment;
	public Feedback(String name, String email, String comment) {
		super();
		this.name = name;
		this.email = email;
		this.comment = comment;
	}
	public Feedback() {
		super();
		// TODO Auto-generated constructor stub
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getComment() {
		return comment;
	}
	public void setComment(String comment) {
		this.comment = comment;
	}
	@Override
	public String toString() {
		return "Feedback [name=" + name + ", email=" + email + ", comment=" + comment + "]";
	}
	
	
	
}
