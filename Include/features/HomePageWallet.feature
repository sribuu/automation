Feature: HomePage

  Background: Open Sribuu App
    * I open default app

   
 	@PoisitiveCase
 		 Scenario: As user i want to add more account manual
   * I should see 'Production/HomePage/View_TotalSaldo' 
   * I click and hold 'Production/HomePage/View_TotalSaldo' 
   * I should see 'Production/HomePage/View_DaftarSemuaAkun' 
   * I should see 'Production/HomePage/View_Daftar_KAS' 
   * I click and hold 'Production/HomePage/Button_TambahAkun' 
   * I click and hold 'Production/HomePage/View_AkunManual' 
   * I click and hold 'Production/HomePage/Button_PlusDaftarSaldo' 
   * I should see 'Production/HomePage/View_Copywriting_ManualWallet' 
   * I click and hold 'Production/HomePage/Button_OKE'
   * I click and hold 'Production/HomePage/View_IconAkunManual'
   * I click and hold 'Production/HomePage/Button_PilihIcon'
   * I click and hold 'Production/HomePage/Icon2'
   * I press back
   * I click 'Production/HomePage/Field_NamaAkun'  
   * I type 'Automation KAS' on 'Production/HomePage/Field_NamaAkun'
   * I hide keyboard
   * I click 'Production/HomePage/Field_SaldoManual' 
   * I click 'Production/Transaksi/Button_Angka_1'
	 * I click 'Production/Transaksi/Button_Angka_000'
	 * I click 'Production/Transaksi/Button_Angka_000'   
	 * I click and hold 'Production/HomePage/Button_Simpan'
	 * I click and hold 'Production/HomePage/Button_Simpan'
	 * I wait for 2 seconds
	 * I should see 'Production/HomePage/View_Automation_KAS' 
	 * I press back
	 * I press back
	 * I press back

 