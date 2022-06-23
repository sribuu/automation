Feature: Login

  Background: Open Sribuu App
    * I open default app

	
	
	
	 @NegativeCase 
     Scenario: Login with InValid Credentials
   * I should see 'Production/Login/SelamatDatang_Text' 
   * I click 'Production/Login/Lewati_Button'
   * I click 'Production/Login/Mulai_Button'
   * I click 'Production/Login/Email_Field'
   * I type 'test312@gmail.com' on 'Production/Login/Email_Field'
   * I hide keyboard
   * I click 'Production/Login/Password_Field'
   * I type '123456' on 'Production/Login/Password_Field'
   * I hide keyboard
   * I click 'Production/Login/Login_Button'
   * I wait for 5 seconds
   * I should see 'Production/Login/LoginGagal' 
   * I wait for 5 seconds
   * I kill app
   
   
		@PoisitiveCase
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
   * I wait for 5 seconds
   * I kill app
   
    
 