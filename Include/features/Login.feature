Feature: Login

  Background: Open ChatAja App
    * I open default app
	@Valid
	

  Scenario: Login with Valid Credentials
    * I should see 'OnBoarding/Lewatii' 
    * I click 'OnBoarding/Lewatii'
    * I click 'OnBoarding/Button_Mulai'
    * I should see 'Login/LoginKeAkunMu' 
    * I should see 'Login/BelumPunyaAkun' 
    * I should see 'Login/DaftarDisini' 
    * I should see 'Login/LupaPassword' 
		* I click 'Login/Text_Email'
    * I type 'test31@gmail.com' on 'Login/Text_Email'
    * I type '123456' on 'Login/Text_Password'
    * I click 'Login/Button_login'
    
     Scenario: Login with UnValid Credentials
    * I should see 'OnBoarding/Lewatii' 
    * I click 'OnBoarding/Lewatii'
    * I click 'OnBoarding/Button_Mulai'
    * I should see 'Login/LoginKeAkunMu' 
    * I should see 'Login/BelumPunyaAkun' 
    * I should see 'Login/DaftarDisini' 
    * I should see 'Login/LupaPassword' 
		* I click 'Login/Text_Email'
    * I type 'test31@gmail.com' on 'Login/Text_Email'
    * I type '123456' on 'Login/Text_Password'
    * I click 'Login/Button_login'
    