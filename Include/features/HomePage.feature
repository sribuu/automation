Feature: HomePage
				 As user i want to go to Homepage and user the functional

  Background: Open Sribuu App
    * I open default app
    
	 @PositiveCase 
     Scenario: TC_HomePage
   * I should see 'Production/HomePage/Text_FieldNama'
   * I swipe to bottom
   * I wait for 5 seconds
   * I scroll to up
   * I should see 'Production/HomePage/Button_ChatSribuu'
   * I should see 'Production/HomePage/Button_ClipChart'
   * I click 'Production/HomePage/Button_ClipChart'
   * I should see 'Production/HomePage/Text_TotalSaldo'
   * I swipe to bottom
   * I should see 'Production/HomePage/Button_WarningAnggaran'
   * I should see 'Production/HomePage/Text_UndangTemanmu'
   * I scroll to up
   * I click 'Production/HomePage/Text_FieldNama'
   * I press back
   * I click 'Production/HomePage/Button_ChatSribuu'
 