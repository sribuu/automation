
Feature: Delete Transaction

  Background: Open Sribuu App
    * I open default app


  @PositiveCase 
     Scenario: As user i want to make delete IN Transaction
   * I should see 'Production/HomePage/Button_Transaksi'
   * I wait for 4 seconds
   * I click 'Production/HomePage/Button_Transaksi'
   * I should see 'Production/Transaksi/View_HapusTransaksi'
   * I click 'Production/Transaksi/View_HapusTransaksi'
   * I wait for 4 seconds
	 * I should see 'Production/Transaksi/Text_HapusTransaksi'
	 * I should see 'Production/Transaksi/Button_PilihSemua'
	 * I wait for 4 seconds
	 * I should see 'Production/Transaksi/View_HapusTransaksiIN'
	 * I click 'Production/Transaksi/View_HapusTransaksiIN'
	 * I click 'Production/Transaksi/Button_Hapus_1'
	 * I wait for 4 seconds
	 * I click and hold 'Production/Transaksi/Button_Yakin_Hapus'
	 * I wait for 4 seconds
	 * I should see 'Production/Transaksi/View_PenghapusanBerhasil'
	 * I tap app
	 * I wait for 4 seconds
	  * I should not see 'Production/Transaksi/View_HapusTransaksiIN'
	 
	  @PositiveCase 
     Scenario: As user i want to make delete OUT Transaction
   * I should see 'Production/HomePage/Button_Transaksi'
   * I wait for 4 seconds
   * I click 'Production/HomePage/Button_Transaksi'  
   * I should see 'Production/Transaksi/View_HapusTransaksi'
   * I click 'Production/Transaksi/View_HapusTransaksi'
   * I wait for 4 seconds
	 * I should see 'Production/Transaksi/Text_HapusTransaksi'
	 * I should see 'Production/Transaksi/Button_PilihSemua'
	 * I wait for 4 seconds
	 * I should see 'Production/Transaksi/View_HapusTransaksiOUT'
	 * I click 'Production/Transaksi/View_HapusTransaksiOUT'
	 * I click 'Production/Transaksi/Button_Hapus_1'
	 * I wait for 4 seconds
	 * I click and hold 'Production/Transaksi/Button_Yakin_Hapus'
	 * I wait for 4 seconds
	 * I should see 'Production/Transaksi/View_PenghapusanBerhasil'
	 * I tap app
	 * I wait for 4 seconds
	 * I should not see 'Production/Transaksi/View_HapusTransaksiOUT'
   