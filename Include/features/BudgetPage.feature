Feature: HomePage
				 As user i want to make a budgetstes

  Background: Open Sribuu App
    * I open default app
    
	 @PositiveCase 
     Scenario: As user i want to see anggaran page 
   * I should see 'Production/HomePage/Button_Anggaran'
   * I wait for 4 seconds
   * I click 'Production/HomePage/Button_Anggaran'
   * I wait for 4 seconds
   * I tap app
   * I tap app
   * I should see 'Production/Anggaran/Text_AturAngaaran'
   * I should see 'Production/Anggaran/Text_BelumAdaAnggaran'
   * I click 'Production/Anggaran/Button_TambahAnggaran'
   * I click 'Production/Anggaran/Button_BerapaAnggaran'
   * I click 'Production/Anggaran/Button_PilihKategori'
   * I click 'Production/Anggaran/Kategori_Belanja'
   
   
   * I click 'Production/Anggaran/Button_PilihBulanMulai'
   * I click 'Production/Anggaran/Button_Simpan'
   * I click 'Production/Anggaran/Button_SampaiBulan'
	 
   