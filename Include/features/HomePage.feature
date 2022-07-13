Feature: HomePage

  Background: Open Sribuu App
    * I open default app

   
		@PoisitiveCase
 		 Scenario: Verify all the features on HomePage
   * I should see 'Production/HomePage/Button_Beranda' 
   * I should see 'Production/HomePage/View_ButtonChat' 
   * I should see 'Production/HomePage/Button_ClipChart' 
   * I should see 'Production/HomePage/View_Emas' 
   * I should see 'Production/HomePage/View_Nama' 
   * I should see 'Production/HomePage/View_Referral' 
   * I should see 'Production/HomePage/View_TotalSaldo' 
   * I swipe to bottom trx
   * I should see 'Production/HomePage/Button_KelolaAnggaran' 
   * I should see 'Production/HomePage/Text_SisaAngaaran' 
   * I should see 'Production/HomePage/View_Basic' 
   * I should see 'Production/HomePage/View_HitungTujuan' 
   * I should see 'Production/HomePage/View_TantanganMenabung'  
   * I should see 'Production/HomePage/View_TK_Emas'  
   * I should see 'Production/HomePage/View_UndangTemanMu'  
   * I scroll to up
   
   	@PoisitiveCase
 		 Scenario: As user i want to add more account manual
   * I should see 'Production/HomePage/View_TotalSaldo' 
   * I click and hold 'Production/HomePage/View_TotalSaldo' 
   * I should see 'Production/HomePage/View_DaftarSemuaAkun' 
   * I should see 'Production/HomePage/View_Daftar_KAS' 
   * I click and hold 'Production/HomePage/Button_TambahAkun' 
   * I click and hold 'Production/HomePage/View_AkunManual' 
   * I click and hold 'Production/HomePage/Button_PlusDaftarSaldo' 
   * I click and hold 'Production/HomePage/View_IconAkunManual'
   * I click and hold 'Production/HomePage/Icon_Manual'
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

 