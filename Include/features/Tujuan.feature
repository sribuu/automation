Feature: Tujuan Keuangan
				 As user i want to make a Tujuan

  Background: Open Sribuu App
    * I open default app
    
	 @PositiveCase 
     Scenario: As user i want to see anggaran page for the first time
   * I should see 'Production/HomePage/Button_TujuanKeuangan'
   * I wait for 4 seconds
   * I click 'Production/HomePage/Button_TujuanKeuangan'
   * I swipe to bottom trx
   * I should see 'Production/Tujuan/Button_Basic'
   * I should see 'Production/Tujuan/Button_TantanganMenabung'
   * I click and hold 'Production/Tujuan/Button_TantanganMenabung'
   * I should see 'Production/Tujuan/View_DefaultTantangan'
   * I should see 'Production/Tujuan/View_DefaultTantangan2'
   * I should see 'Production/Tujuan/Button_BerjalanTantangan'
   * I should see 'Production/Tujuan/Button_SelesaiTantangan'
   * I should see 'Production/Tujuan/Button_SemuaTantangan'
   * I click and hold 'Production/Tujuan/Button_SemuaTantangan'
   * I should see 'Production/Tujuan/Button_IkutiMingguan'
   * I click and hold 'Production/Tujuan/Button_IkutiMingguan'
   * I should see 'Production/Tujuan/View_BerhasilIkutanSaving'
   * I should see 'Production/Tujuan/View_BerhasilIkutanSaving2'
   * I should see 'Production/Tujuan/Button_BerhasilIkutan'
   * I click 'Production/Tujuan/Button_BerhasilIkutan'
   * I should see 'Production/Tujuan/Button_LihatDetailMingguan'
   * I click 'Production/Homepage/Button_Beranda'
   
   
    @PositiveCase 
     Scenario: As user i want to see anggaran page for the first time
   * I should see 'Production/HomePage/Button_TujuanKeuangan'
   * I swipe to bottom
   * I should see 'Production/HomePage/Button_TK_TantanganMenabung'
   * I click 'Production/HomePage/Button_TK_TantanganMenabung'
   * I should see 'Production/Tujuan/Button_BerjalanTantangan'
   * I should see 'Production/Tujuan/Button_SelesaiTantangan'
   * I should see 'Production/Tujuan/Button_SemuaTantangan'
   * I click and hold 'Production/Tujuan/Button_SemuaTantangan'
   * I should see 'Production/Tujuan/Button_IkutiMingguan'
   * I click and hold 'Production/Tujuan/Button_IkutiBulanan'
   * I should see 'Production/Tujuan/View_BerhasilIkutanSaving'
   * I should see 'Production/Tujuan/View_BerhasilIkutanSaving2'
   * I should see 'Production/Tujuan/Button_BerhasilIkutan'
   * I click 'Production/Tujuan/Button_BerhasilIkutan'
   * I should see 'Production/Tujuan/Button_LihatDetailBulanan'
   * I click 'Production/Homepage/Button_Beranda'
   
   
    @PositiveCase 
     Scenario: As user i want to see anggaran page for the first time
   * I should see 'Production/Transaksi/Button_PlusTransaksi'
   * I wait for 4 seconds
   * I click 'Production/Transaksi/Button_PlusTransaksi'
   * I wait for 4 seconds
	 * I should see 'Production/Transaksi/Button_Tabungan'
	 * I wait for 4 seconds
	 * I click and hold 'Production/Transaksi/Button_Tabungan'
	 * I click 'Production/Transaksi/Button_PilihTabungan'
	 * I click 'Production/Transaksi/Button_TantanganMenabung'
	 * I click and hold 'Production/Transaksi/Button_NabungB1JutaPertama'
	 * I wait for 4 seconds
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

  @PositiveCase 
     Scenario: As user i want to see anggaran page for the first time
   * I should see 'Production/HomePage/Button_TujuanKeuangan'
   * I wait for 4 seconds
   * I click 'Production/HomePage/Button_TujuanKeuangan'
   * I should see 'Production/Tujuan/Button_Basic'
   * I click and hold 'Production/Tujuan/Button_Basic'
   * I should see 'Production/Tujuan/Text_TambahTujuanKeuangan'
   * I click and hold 'Production/Tujuan/Field_TujuanKeuangan'
   * I type 'Bali Automation' on 'Production/Tujuan/Field_TujuanKeuangan'
   * I hide keyboard
   * I click 'Production/Tujuan/Field_BerapaTotalTabung'
   * I click 'Production/Tujuan/Field_1'
   * I click 'Production/Tujuan/Field_000'
   * I click 'Production/Tujuan/Button_Simpan'
   * I click 'Production/Tujuan/Button_PilihSumberKeuangan'
   * I click 'Production/Tujuan/View_KAS'
   * I click 'Production/Tujuan/Button_Lanjut'
   * I click 'Production/Tujuan/Button_PilihTanggal'
   * I click 'Production/Tujuan/View_31'
   * I click 'Production/Tujuan/View_OKE'
   * I click 'Production/Tujuan/View_FrekuensiNabung'
   * I click 'Production/Tujuan/View_Harian'
   * I click 'Production/Tujuan/Button_Simpan'
   * I tap app

       @PositiveCase 
     Scenario: As user i want to see anggaran page for the first time
   * I should see 'Production/Transaksi/Button_PlusTransaksi'
   * I wait for 4 seconds
   * I click 'Production/Transaksi/Button_PlusTransaksi'
   * I wait for 4 seconds
	 * I should see 'Production/Transaksi/Button_Tabungan'
	 * I wait for 4 seconds
	 * I click and hold 'Production/Transaksi/Button_Tabungan'
	 * I click 'Production/Transaksi/Button_PilihTabungan'
	 * I click 'Production/Transaksi/Button_TujuanKeuanganMu'
	 * I click and hold 'Production/Transaksi/View_BaliAutomation'
	 * I wait for 4 seconds
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

  
    @PositiveCase 
     Scenario: As user i want to see anggaran page for the first time
   * I should see 'Production/HomePage/Button_TujuanKeuangan'
   * I wait for 4 seconds
   * I click 'Production/HomePage/Button_TujuanKeuangan'
   * I swipe to bottom trx
   * I should see 'Production/Tujuan/View_BaliAutomationPASSED'
   * I click and hold 'Production/Tujuan/View_BaliAutomationPASSED'
   * I should see 'Production/Tujuan/View_HoreTujuanBerhasil'
   * I press back
   
    @PositiveCase 
     Scenario: As user i want to see anggaran page for the first time
   * I should see 'Production/HomePage/Button_TujuanKeuangan'
   * I wait for 4 seconds
   * I click 'Production/HomePage/Button_TujuanKeuangan'
   * I swipe to bottom trx
   * I should see 'Production/Tujuan/View_BaliAutomationPASSED'
   * I click and hold 'Production/Tujuan/View_BaliAutomationPASSED'
   * I should see 'Production/Tujuan/Button_Penarikan'
   * I click and hold 'Production/Tujuan/Button_Penarikan'
   * I click 'Production/Tujuan/View_NominalPenarikan'
   * I click 'Production/Tujuan/Field_1'
   * I click 'Production/Tujuan/Field_000'
   * I click 'Production/Tujuan/Field_000'
   * I click 'Production/Tujuan/Button_Simpan'
   * I click 'Production/Tujuan/Button_TarikTabungan'
   * I should see 'Production/Tujuan/View_Penarikan'
     * I should see 'Production/Tujuan/View_Penarikan2'
   