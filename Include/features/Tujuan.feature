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
 

  

   
   
   
   

   