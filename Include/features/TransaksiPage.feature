Feature: HomePage
				 As user i want to make a transactions

  Background: Open Sribuu App
    * I open default app
    
   #@PositiveCase
   #Scenario: TC_HomePage
   #* I click 'Production/Transaksi/Button_PlusTransaksi'
    
	 @PositiveCase 
     Scenario: As user i want to see transaction page 
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
	 * I press back
	 * I close app
	 
	 
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
	 * I type 'Automation FE' on 'Production/Transaksi/Button_Deskipsi'
   * I hide keyboard
   * I click 'Production/Transaksi/Button_TambahTransaksi'
   * I wait for 4 seconds
   * I should see 'Production/Transaksi/Text_CieBerhasilTransaksiPertama'
   * I click 'Production/Transaksi/Button_OkLanjut'
   * I wait for 4 seconds
   * I close app
   
  
	 	 @PositiveCase 
     Scenario: As user i want to verify riwayat transaksi and all the field
   * I should see 'Production/Transaksi/Text_Pendapatan'
   * I should see 'Production/Transaksi/Text_Pengeluaran'
   * I should see 'Production/Transaksi/Text_Tabungan'
   * I should see 'Production/Transaksi/Text_SisaUangKamu'
   * I should see 'Production/Transaksi/Button_TransaksiBerulang'
   * I should see 'Production/Transaksi/Transaksi_Automation'
   * I should see 'Production/Transaksi/Button_ToolTipTransaksi'
   
   
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
	 * I type 'Automation FE' on 'Production/Transaksi/Button_Deskipsi'
   * I hide keyboard
   * I click 'Production/Transaksi/Button_TambahTransaksi'
   * I wait for 4 seconds
   * I close app
   
   
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
   * I close app
   
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
   * I close app
   
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
   
   

   
	 
	 
	 
	 
	 