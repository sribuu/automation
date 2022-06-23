Feature: HomePage
				 As user i want to make a transactions

  Background: Open Sribuu App
    * I open default app
    
   @PositiveCase
   Scenario: TC_HomePage
   * I click 'Production/Transaksi/Button_PlusTransaksi'
    
	 @PositiveCase 
     Scenario: TC_HomePage
   * I should see 'Production/HomePage/Button_Transaksi'
   * I click 'Production/HomePage/Button_Transaksi'
   * I tap app
   * I tap app
	 * I should see 'Production/Transaksi/Text_Transaksi'
	 * I should see 'Production/Transaksi/Text_TanpaTransaksi'