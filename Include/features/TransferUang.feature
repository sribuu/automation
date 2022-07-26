Feature: HomePage
				 As user i want to make a budgetstes

  Background: Open Sribuu App
    * I open default app
    
   @PositiveCase 
     Scenario: As user i want to make a transfer each manual wallet with admin fee exclude calculation
   * I should see 'Production/TransferUang/Button_EntryPoint_Transfer'
   * I click 'Production/TransferUang/Button_EntryPoint_Transfer'
   * I should see 'Production/TransferUang/View_CopyWriting_Transfer'
   * I should see 'Production/TransferUang/View_Nominal'
   * I should see 'Production/TransferUang/View_BiayaAdmin'
   * I should see 'Production/TransferUang/View_Dari'
   * I should see 'Production/TransferUang/View_Ke'
   * I click 'Production/TransferUang/Field_Nominal'
   * I click 'Production/Transaksi/Button_Angka_1'
	 * I click 'Production/Transaksi/Button_Angka_000'
	 * I click 'Production/Transaksi/Button_Simpan'
	 * I click 'Production/TransferUang/BiayaAdmin_6500'
   * I click 'Production/TransferUang/Button_PilihDompet'
   * I click 'Production/TransferUang/View_AutomationKAS'
   * I swipe to bottom trx
    * I click 'Production/TransferUang/Button_TransferEnter'
    
    
   Scenario: As user i want to verify valid value transfer with admin fee and exclude calculation
   * I should see 'Production/TransferUang/View_PerolehanTransfer'
   * I should see 'Production/TransferUang/View_BiayaAdmin_Transfer'
   * I should see 'Production/TransferUang/View_TransferKAS_ke'
   
   
      @PositiveCase 
     Scenario: As user i want to make a transfer each manual wallet without admin fee and exclude calculation
   * I should see 'Production/TransferUang/Button_EntryPoint_Transfer'
   * I click 'Production/TransferUang/Button_EntryPoint_Transfer'
   * I should see 'Production/TransferUang/View_CopyWriting_Transfer'
   * I should see 'Production/TransferUang/View_Nominal'
   * I should see 'Production/TransferUang/View_BiayaAdmin'
   * I should see 'Production/TransferUang/View_Dari'
   * I should see 'Production/TransferUang/View_Ke'
   * I click 'Production/TransferUang/Field_Nominal'
   * I click 'Production/Transaksi/Button_Angka_1'
	 * I click 'Production/Transaksi/Button_Angka_000'
	 * I click 'Production/Transaksi/Button_Simpan'
   * I click 'Production/TransferUang/Button_PilihDompet'
   * I click 'Production/TransferUang/View_AutomationKAS'
   * I swipe to bottom trx
    * I click 'Production/TransferUang/Button_TransferEnter'
    
     @PositiveCase 
     Scenario: As user i want to verify valid value transfer without admin fee and without exclude calculation
   * I should see 'Production/TransferUang/View_PerolehanTransfer_3'
   * I should see 'Production/TransferUang/View_BiayaAdmin_Transfer_2'
   * I should see 'Production/TransferUang/View_TransferKas_ke_3'
    
    
    @PositiveCase 
     Scenario: As user i want to make a transfer each manual wallet without admin fee and without exclude calculation
   * I should see 'Production/TransferUang/Button_EntryPoint_Transfer'
   * I click 'Production/TransferUang/Button_EntryPoint_Transfer'
   * I should see 'Production/TransferUang/View_CopyWriting_Transfer'
   * I should see 'Production/TransferUang/View_Nominal'
   * I should see 'Production/TransferUang/View_BiayaAdmin'
   * I should see 'Production/TransferUang/View_Dari'
   * I should see 'Production/TransferUang/View_Ke'
   * I click 'Production/TransferUang/Field_Nominal'
   * I click 'Production/Transaksi/Button_Angka_1'
	 * I click 'Production/Transaksi/Button_Angka_000'
	 * I click 'Production/Transaksi/Button_Simpan'
   * I click 'Production/TransferUang/Button_PilihDompet'
   * I click 'Production/TransferUang/View_AutomationKAS'
   * I swipe to bottom trx
   * I click 'Production/TransferUang/Switch_Exclude'
   * I click 'Production/TransferUang/Button_TransferEnter'
   
    @PositiveCase 
   Scenario: As user i want to verify valid value transfer without admin fee and without exclude calculation
   * I should see 'Production/TransferUang/View_PerolehanTransfer_2'
   * I should see 'Production/TransferUang/View_TransferKAS_ke_2'
  
   