Feature: Laporan Keuangan

  Background: Open Sribuu App
    * I open default app

   
		@PoisitiveCase
 		 Scenario: Laporan Keuangan with Trx
   * I should see 'Production/Laporan/Button_Laporan' 
   * I click 'Production/Laporan/Button_Laporan' 
   * I should see 'Production/Laporan/Button_Pendapatan' 
   * I should see 'Production/Laporan/Button_Pengeluaran' 
    
    
    	@PositiveCase
 		 Scenario: Laporan Keuangan with Import Transaksi
   * I should see 'Production/Laporan/Button_Laporan' 
   * I click 'Production/Laporan/Button_Laporan' 
   * I should see 'Production/Laporan/Button_Export' 
   * I click 'Production/Laporan/Button_Export' 
   * I should see 'Production/Laporan/Button_PilihSumberKeuangan' 
   * I click and hold 'Production/Laporan/Button_PilihSumberKeuangan'
   * I click 'Production/Laporan/View_SemuaDompet'
   * I click and hold 'Production/Laporan/Button_Periode'
   * I click 'Production/Laporan/View_SebulanTerakhir'
   * I should see 'Production/Laporan/Button_ExportSimpan' 
   * I click 'Production/Laporan/Button_ExportSimpan'
   * I should see 'Production/Laporan/View_DataKeuanganAda' 
   * I should see 'Production/Laporan/View_DataKeuanganAda2'
   * I should see 'Production/Laporan/Button_MengertiOK'  
   * I click 'Production/Laporan/Button_MengertiOK'  
   * I press back
    
 