package CaseStudy;

public class Validate {
	
	 private String username;
	 private String password;
	 private String name;
	 private String Citizenship;
	 private String telno;
	 private String religion;
	 private String email;
	 
	 
	   public Validate() {
	      username = "";
	      password = "";
	      name = "";
	      Citizenship = "";
	      telno = "";
	      religion = "";
	      email ="";
	   }
	 
	   
	   public void setUsername(String username) {
		      this.username = username;
		   }
		   
	   public String getUsername() {
	      return username;
	   }
	   
	   public void setPassword(String password) {
		      this.password = password;
		   }
		   
	   public String getPassword() {
	      return password;
	   }
	   
	   public void setName(String name) {
		      this.name = name;
		   }
		   
	   public String getName() {
	      return name;
	   }
	   

	public void setTelno(String telno) {
		this.telno = telno;
	}
	 
	public String getTelno() {
		return telno;
	}

	
	public void setCitizenship(String Citizenship) {
		this.Citizenship = Citizenship;
	}
	 
	public String getCitizenship() {
		return Citizenship;
	}
	

	
	public void setreligion(String religion) {
		this.religion = religion;
	}
	 
	public String getreligion() {
		return religion;
	}
	
	public void setEmail(String email) {
		this.email = email;
	}
	 
	public String getEmail() {
		return email;
	}

}


