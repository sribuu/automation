Feature: Login
				 As user i want to see if i can login or not

  Background: Open ChatAja App
    * I open default app
	@Valid
	

  Scenario: Login with Valid Credentials
   * I should see 'Production/Login/SelamatDatang_Text' 
   * I click 'Production/Login/Lewati_Button'
   * I click 'Production/Login/Mulai_Button'
   * I click 'Production/Login/Email_Field'
   * I type 'test31@gmail.com' on 'Production/Login/Email_Field'
   * I hide keyboard
   * I click 'Production/Login/Password_Field'
   * I type '123456' on 'Production/Login/Password_Field'
   * I hide keyboard
   * I click 'Production/Login/Login_Button'
   
    
     
