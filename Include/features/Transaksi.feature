Feature: HomePage
				 As user i want to make a transactions

  Background: Open Sribuu App
    * I open default app
     @PositiveCase 
     Scenario: As user i want to see transaction page 
   * I tap app
    
	 @PositiveCase 
     Scenario: As user i want to see transaction page 
   * I should see 'Production/HomePage/Button_Transaksi'
   * I wait for 4 seconds
   * I tap app
   * I click 'Production/HomePage/Button_Transaksi'
   * I wait for 4 seconds
   * I tap app
   * I tap app
	 * I should see 'Production/Transaksi/Text_Transaksi'
	 * I should see 'Production/Transaksi/Text_TanpaTransaksi'
	 * I should see 'Production/Transaksi/Button_CatatTransaksi'
	 * I wait for 2 seconds
	 * I click 'Production/Transaksi/Button_CatatTransaksi'
	 * I press back
	 
	 
	 	 @PositiveCase 
     Scenario: As user i want to make first transaction out
   * I should see 'Production/HomePage/Button_Transaksi'
   * I wait for 4 seconds
   * I click 'Production/HomePage/Button_Transaksi'
   * I wait for 4 seconds
   * I tap app
   * I tap app
	 * I should see 'Production/Transaksi/Text_Transaksi'
	 * I should see 'Production/Transaksi/Text_TanpaTransaksi'
	 * I should see 'Production/Transaksi/Button_CatatTransaksi'
	 * I wait for 2 seconds
	 * I click 'Production/Transaksi/Button_CatatTransaksi'
	 * I should see 'Production/Transaksi/Button_Pengeluaran'
	 * I click 'Production/Transaksi/Button_Pengeluaran'
	 * I click 'Production/Transaksi/Button_Nominal'
	 * I click 'Production/Transaksi/Button_Angka_1'
	 * I click 'Production/Transaksi/Button_Angka_000'
	 * I click 'Production/Transaksi/Button_Angka_000'
	 * I click 'Production/Transaksi/Button_Simpan'
	 * I click 'Production/Transaksi/Button_Pilih_Kategori'
	 * I click 'Production/Transaksi/Kategori_Edukasi'
	 * I swipe to bottom trx
	 * I click 'Production/Transaksi/Button_Deskipsi'
	 * I type 'Automation out FE' on 'Production/Transaksi/Button_Deskipsi'
   * I hide keyboard
   * I click 'Production/Transaksi/Button_TambahTransaksi'
   * I wait for 4 seconds
   * I should see 'Production/Transaksi/Text_CieBerhasilTransaksiPertama'
   * I click 'Production/Transaksi/Button_OkLanjut'
   * I wait for 4 seconds
   
  
	 	 
   
   
    @PositiveCase 
     Scenario: As user i want to make transaction in
   * I should see 'Production/Transaksi/Button_PlusTransaksi'
   * I wait for 4 seconds
   * I click 'Production/Transaksi/Button_PlusTransaksi'
   * I wait for 4 seconds
	 * I should see 'Production/Transaksi/Button_Pendapatan'
	 * I wait for 4 seconds
	 * I click and hold 'Production/Transaksi/Button_Pendapatan'
	 * I click 'Production/Transaksi/Button_Nominal'
	 * I click 'Production/Transaksi/Button_Angka_1'
	 * I click 'Production/Transaksi/Button_Angka_000'
	 * I click 'Production/Transaksi/Button_Angka_000'
	 * I click 'Production/Transaksi/Button_Simpan'
	 * I click 'Production/Transaksi/Button_Pilih_Kategori'
	 * I click 'Production/Transaksi/Kategori_Gaji'
	 * I swipe to bottom trx
	 * I click 'Production/Transaksi/Button_Deskipsi'
	 * I type 'Automation in FE' on 'Production/Transaksi/Button_Deskipsi'
   * I hide keyboard
   * I click 'Production/Transaksi/Button_TambahTransaksi'
   * I wait for 4 seconds
   
   
       @PositiveCase 
     Scenario: As user i want to make transaction IN repeatly
   * I should see 'Production/Transaksi/Button_PlusTransaksi'
   * I wait for 4 seconds
   * I click 'Production/Transaksi/Button_PlusTransaksi'
   * I wait for 4 seconds
	 * I should see 'Production/Transaksi/Button_Pendapatan'
	 * I wait for 4 seconds
	 * I click and hold 'Production/Transaksi/Button_Pendapatan'
	 * I click 'Production/Transaksi/Button_Nominal'
	 * I click 'Production/Transaksi/Button_Angka_1'
	 * I click 'Production/Transaksi/Button_Angka_000'
	 * I click 'Production/Transaksi/Button_Angka_000'
	 * I click 'Production/Transaksi/Button_Simpan'
	 * I click 'Production/Transaksi/Button_Pilih_Kategori'
	 * I click 'Production/Transaksi/Kategori_Gaji'
	 * I swipe to bottom trx
	 * I click 'Production/Transaksi/CheckBox_Berulang'
	 * I swipe to bottom trx
	 * I click 'Production/Transaksi/Button_PilihPeriode'
	 * I click 'Production/Transaksi/Button_BerulangTiapHari'
	 * I click 'Production/Transaksi/Button_PilihWaktu'
	 * I click 'Production/Transaksi/Button_Selamanya'
	 * I click 'Production/Transaksi/Button_Deskipsi'
	 * I type 'Automation Berulang IN FE' on 'Production/Transaksi/Button_Deskipsi'
   * I hide keyboard
   * I click 'Production/Transaksi/Button_TambahTransaksi'
   * I wait for 4 seconds

   
       @PositiveCase 
     Scenario: As user i want to make transaction OUT repeatly
   * I should see 'Production/Transaksi/Button_PlusTransaksi'
   * I wait for 4 seconds
   * I click 'Production/Transaksi/Button_PlusTransaksi'
   * I wait for 4 seconds
	 * I should see 'Production/Transaksi/Button_Pengeluaran'
	 * I wait for 4 seconds
	 * I click and hold 'Production/Transaksi/Button_Pengeluaran'
	 * I click 'Production/Transaksi/Button_Nominal'
	 * I click 'Production/Transaksi/Button_Angka_1'
	 * I click 'Production/Transaksi/Button_Angka_000'
	 * I click 'Production/Transaksi/Button_Angka_000'
	 * I click 'Production/Transaksi/Button_Simpan'
	 * I click 'Production/Transaksi/Button_Pilih_Kategori'
	 * I click 'Production/Transaksi/Kategori_Edukasi'
	 * I swipe to bottom trx
	 * I click 'Production/Transaksi/CheckBox_Berulang'
	 * I swipe to bottom trx
	 * I click 'Production/Transaksi/Button_PilihPeriode'
	 * I click 'Production/Transaksi/Button_BerulangTiapHari'
	 * I click 'Production/Transaksi/Button_PilihWaktu'
	 * I click 'Production/Transaksi/Button_Selamanya'
	 * I click 'Production/Transaksi/Button_Deskipsi'
	 * I type 'Automation Berulang OUT FE' on 'Production/Transaksi/Button_Deskipsi'
   * I hide keyboard
   * I click 'Production/Transaksi/Button_TambahTransaksi'
   * I wait for 4 seconds

   
    @PositiveCase 
     Scenario: As user i want to make tabungan tujuan keuanganmu
   * I should see 'Production/Transaksi/Button_PlusTransaksi'
   * I wait for 4 seconds
   * I click 'Production/Transaksi/Button_PlusTransaksi'
   * I wait for 4 seconds
	 * I should see 'Production/Transaksi/Button_Tabungan'
	 * I wait for 4 seconds
	 * I click and hold 'Production/Transaksi/Button_Tabungan'
	 * I click 'Production/Transaksi/Button_PilihTabungan'
	 * I click 'Production/Transaksi/Button_TujuanKeuanganMu'
	 * I wait for 4 seconds
	 * I click 'Production/Transaksi/Button_TabunganLainnya'
	 * I click 'Production/Transaksi/Button_NominalTabungan'
	 * I click 'Production/Transaksi/Button_Angka_1'
	 * I click 'Production/Transaksi/Button_Angka_000'
	 * I click 'Production/Transaksi/Button_Angka_000'
	 * I click 'Production/Transaksi/Button_Simpan'
	 * I swipe to bottom trx
	 * I click 'Production/Transaksi/Field_DeskripsiTabungan'
	 * I type 'Automation TabunganLainnya FE' on 'Production/Transaksi/Field_DeskripsiTabungan'
   * I hide keyboard
   * I click 'Production/Transaksi/Button_TambahTransaksi'
   * I should see 'Production/Transaksi/Text_BerhasilMenabung'
   * I click 'Production/Transaksi/Button_NantiSaja'
   * I wait for 4 seconds
   * I close app
   
   @PositiveCase 
     Scenario: As user i want to verify riwayat transaksi and all the field
   * I should see 'Production/Transaksi/Text_Pendapatan'
   * I should see 'Production/Transaksi/Text_Pengeluaran'
   * I should see 'Production/Transaksi/Text_Tabungan'
   * I should see 'Production/Transaksi/Text_SisaUangKamu'
   * I should see 'Production/Transaksi/Button_TransaksiBerulang'
   * I should see 'Production/Transaksi/Transaksi_AutomationOUT'
   * I should see 'Production/Transaksi/Button_ToolTipTransaksi'
   
   
       @PositiveCase 
     Scenario: As user i want to filter transaction 1 minggu
   * I should see 'Production/Transaksi/Button_Filter'
   * I wait for 4 seconds
      * I click and hold 'Production/Transaksi/Button_Filter'
   * I click and hold 'Production/Transaksi/Filter_1MingguTerakhir'
   * I wait for 4 seconds
	 * I should see 'Production/Transaksi/Filter_KAS'
	 * I click and hold 'Production/Transaksi/Filter_KAS'
	 * I wait for 4 seconds
	 * I click and hold 'Production/Transaksi/Filter_Edukasi'
	 * I click 'Production/Transaksi/Button_TerapkanFilter'
	 * I wait for 4 seconds
	 * I should see 'Production/Transaksi/Transaksi_AutomationOUT'
	 
	   @PositiveCase 
     Scenario: As user i want to filter transaction 2 Bulan
   * I should see 'Production/Transaksi/Button_Filter'
   * I wait for 4 seconds
    * I click and hold 'Production/Transaksi/Button_Filter'
   * I click and hold 'Production/Transaksi/Filter_3BulanTerakhir'
   * I wait for 4 seconds
	 * I should see 'Production/Transaksi/Filter_KAS'
	 * I click and hold 'Production/Transaksi/Filter_KAS'
	 * I wait for 4 seconds
	 * I click and hold 'Production/Transaksi/Filter_Edukasi'
	 * I click 'Production/Transaksi/Button_TerapkanFilter'
	 * I wait for 4 seconds
	 * I swipe to bottom
	 * I should see 'Production/Transaksi/Transaksi_AutomationOUT'
	 
	 	 
	   @PositiveCase 
     Scenario: As user i want to searching transaction with valid transaction
    * I scroll to up
   * I should see 'Production/Transaksi/View_CariTransaksi'
   * I wait for 4 seconds
   * I click and hold 'Production/Transaksi/View_CariTransaksi'
   * I wait for 4 seconds
	 * I type 'Automation out FE' on 'Production/Transaksi/View_CariTransaksi'
	 * I wait for 4 seconds
	 * I hide keyboard
	 * I should see 'Production/Transaksi/Transaksi_AutomationOUT'
	 
	 	   @NegativeCase 
     Scenario: As user i want to searching transaction with invalid transaction
   * I scroll to up trx 
   * I should see 'Production/Transaksi/Search_Delete'
   * I click 'Production/Transaksi/Search_Delete'
   * I should see 'Production/Transaksi/View_CariTransaksi'
   * I wait for 4 seconds
   * I click and hold 'Production/Transaksi/View_CariTransaksi'
   * I wait for 4 seconds
	 * I type 'Tidak Ada' on 'Production/Transaksi/View_CariTransaksi'
	 * I wait for 4 seconds
	 * I hide keyboard
	 * I should not see 'Production/Transaksi/Transaksi_AutomationOUT'
	 
	 
	 	   @PositiveCase 
     Scenario: As user i want to see the detail transaction
   * I swipe to bottom
   * I should see 'Production/Transaksi/Transaksi_AutomationOUT'
   * I wait for 4 seconds
   * I click and hold 'Production/Transaksi/Transaksi_AutomationOUT'
   * I wait for 4 seconds
	 * I should see 'Production/Transaksi/View_DetailJenisPengeluaran'
	 * I wait for 4 seconds
	 * I should see 'Production/Transaksi/View_DetailKategoriOUT'
	 * I should see 'Production/Transaksi/View_DetailSumberAkunOUT'
	 * I should see 'Production/Transaksi/View_DetailTransaksi'
	 * I should see 'Production/Transaksi/View_DetailValueOUT'
	 * I press back
	 * I hide keyboard
	 
	 
	   @PositiveCase 
     Scenario: As user i want to see change the category OUT
   * I should see 'Production/Transaksi/Transaksi_AutomationOUT'
   * I wait for 4 seconds
   * I click and hold 'Production/Transaksi/Transaksi_AutomationOUT'
   * I wait for 4 seconds
	 * I should see 'Production/Transaksi/Detail_EditButton'
	 * I click 'Production/Transaksi/Detail_EditButton'
	 * I should see 'Production/Transaksi/View_EditEdukasiBerubah'
	 * I click 'Production/Transaksi/View_EditEdukasiBerubah'
	 * I should see 'Production/Transaksi/View_EditBelanja'
	 * I click 'Production/Transaksi/View_EditBelanja'
	 * I click 'Production/Transaksi/Button_Simpan'
	 
	   @PositiveCase 
     Scenario: As user i want to see verify transaction berulang
     * I should see 'Production/Transaksi/Button_TransaksiBerulang'
     * I click 'Production/Transaksi/Button_TransaksiBerulang'
     * I should see 'Production/Transaksi/Verify_AutomationBerulangIN'
     * I should see 'Production/Transaksi/Verify_AutomationBerulangOUT'
     
     @PositiveCase 
     Scenario: As user i want check the pengeluaran dan pendapatan value
      * I should see 'Production/Transaksi/View_Pendapatan_Field'
      * I should see 'Production/Transaksi/View_Pengeluaran_Field'
      * I should see 'Production/Transaksi/View_2Jt_Field_In'
      * I should see 'Production/Transaksi/View_2Jt_Field_Out'
      * I should see 'Production/Transaksi/View_SisaUangKamu'
      * I should see 'Production/Transaksi/Sisa_Uang_Kamu_0'
     
	 
