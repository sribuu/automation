$(document).ready(function() {var formatter = new CucumberHTML.DOMFormatter($('.cucumber-report'));formatter.uri("C:/Users/MSI/git/automation-fe/Include/features/HomePage.feature");
formatter.feature({
  "name": "HomePage",
  "description": "",
  "keyword": "Feature"
});
formatter.background({
  "name": "Open Sribuu App",
  "description": "",
  "keyword": "Background"
});
formatter.step({
  "name": "I open default app",
  "keyword": "* "
});
formatter.match({
  "location": "Script.I_open_default_app()"
});
formatter.result({
  "status": "passed"
});
formatter.scenario({
  "name": "Verify all the features on HomePage",
  "description": "",
  "keyword": "Scenario",
  "tags": [
    {
      "name": "@PoisitiveCase"
    }
  ]
});
formatter.step({
  "name": "I should see \u0027Production/HomePage/Button_Beranda\u0027",
  "keyword": "* "
});
formatter.match({
  "location": "Script.I_should_see(String)"
});
formatter.result({
  "status": "passed"
});
formatter.step({
  "name": "I should see \u0027Production/HomePage/View_ButtonChat\u0027",
  "keyword": "* "
});
formatter.match({
  "location": "Script.I_should_see(String)"
});
formatter.result({
  "status": "passed"
});
formatter.step({
  "name": "I should see \u0027Production/HomePage/Button_ClipChart\u0027",
  "keyword": "* "
});
formatter.match({
  "location": "Script.I_should_see(String)"
});
formatter.result({
  "status": "passed"
});
formatter.step({
  "name": "I should see \u0027Production/HomePage/View_Emas\u0027",
  "keyword": "* "
});
formatter.match({
  "location": "Script.I_should_see(String)"
});
formatter.result({
  "status": "passed"
});
formatter.step({
  "name": "I should see \u0027Production/HomePage/View_Nama\u0027",
  "keyword": "* "
});
formatter.match({
  "location": "Script.I_should_see(String)"
});
formatter.result({
  "error_message": "com.kms.katalon.core.exception.StepFailedException: Element \u0027Object Repository/Production/HomePage/View_Nama\u0027 not found\r\n\tat com.kms.katalon.core.keyword.internal.KeywordMain.stepFailed(KeywordMain.groovy:50)\r\n\tat com.kms.katalon.core.mobile.keyword.internal.MobileKeywordMain.stepFailed(MobileKeywordMain.groovy:40)\r\n\tat com.kms.katalon.core.mobile.keyword.builtin.VerifyElementVisibleKeyword$_verifyElementVisible_closure1.doCall(VerifyElementVisibleKeyword.groovy:82)\r\n\tat com.kms.katalon.core.mobile.keyword.builtin.VerifyElementVisibleKeyword$_verifyElementVisible_closure1.call(VerifyElementVisibleKeyword.groovy)\r\n\tat com.kms.katalon.core.mobile.keyword.internal.MobileKeywordMain.runKeyword(MobileKeywordMain.groovy:21)\r\n\tat com.kms.katalon.core.mobile.keyword.builtin.VerifyElementVisibleKeyword.verifyElementVisible(VerifyElementVisibleKeyword.groovy:85)\r\n\tat com.kms.katalon.core.mobile.keyword.builtin.VerifyElementVisibleKeyword.execute(VerifyElementVisibleKeyword.groovy:64)\r\n\tat com.kms.katalon.core.keyword.internal.KeywordExecutor.executeKeywordForPlatform(KeywordExecutor.groovy:74)\r\n\tat com.kms.katalon.core.mobile.keyword.MobileBuiltInKeywords.verifyElementVisible(MobileBuiltInKeywords.groovy:2031)\r\n\tat com.kms.katalon.core.mobile.keyword.MobileBuiltInKeywords$verifyElementVisible$0.call(Unknown Source)\r\n\tat Script.I_should_see(Script.groovy:109)\r\n\tat ✽.I should see \u0027Production/HomePage/View_Nama\u0027(C:/Users/MSI/git/automation-fe/Include/features/HomePage.feature:13)\r\n",
  "status": "failed"
});
formatter.step({
  "name": "I should see \u0027Production/HomePage/View_Referral\u0027",
  "keyword": "* "
});
formatter.match({
  "location": "Script.I_should_see(String)"
});
formatter.result({
  "status": "skipped"
});
formatter.step({
  "name": "I should see \u0027Production/HomePage/View_TotalSaldo\u0027",
  "keyword": "* "
});
formatter.match({
  "location": "Script.I_should_see(String)"
});
formatter.result({
  "status": "skipped"
});
formatter.step({
  "name": "I swipe to bottom trx",
  "keyword": "* "
});
formatter.match({
  "location": "Script.I_swipe_to_bottom_trx()"
});
formatter.result({
  "status": "skipped"
});
formatter.step({
  "name": "I should see \u0027Production/HomePage/Button_KelolaAnggaran\u0027",
  "keyword": "* "
});
formatter.match({
  "location": "Script.I_should_see(String)"
});
formatter.result({
  "status": "skipped"
});
formatter.step({
  "name": "I should see \u0027Production/HomePage/Text_SisaAngaaran\u0027",
  "keyword": "* "
});
formatter.match({
  "location": "Script.I_should_see(String)"
});
formatter.result({
  "status": "skipped"
});
formatter.step({
  "name": "I swipe to bottom trx",
  "keyword": "* "
});
formatter.match({
  "location": "Script.I_swipe_to_bottom_trx()"
});
formatter.result({
  "status": "skipped"
});
formatter.step({
  "name": "I should see \u0027Production/HomePage/View_Basic\u0027",
  "keyword": "* "
});
formatter.match({
  "location": "Script.I_should_see(String)"
});
formatter.result({
  "status": "skipped"
});
formatter.step({
  "name": "I should see \u0027Production/HomePage/View_HitungTujuan\u0027",
  "keyword": "* "
});
formatter.match({
  "location": "Script.I_should_see(String)"
});
formatter.result({
  "status": "skipped"
});
formatter.step({
  "name": "I should see \u0027Production/HomePage/View_TantanganMenabung\u0027",
  "keyword": "* "
});
formatter.match({
  "location": "Script.I_should_see(String)"
});
formatter.result({
  "status": "skipped"
});
formatter.step({
  "name": "I should see \u0027Production/HomePage/View_TK_Emas\u0027",
  "keyword": "* "
});
formatter.match({
  "location": "Script.I_should_see(String)"
});
formatter.result({
  "status": "skipped"
});
formatter.step({
  "name": "I should see \u0027Production/HomePage/View_UndangTemanMu\u0027",
  "keyword": "* "
});
formatter.match({
  "location": "Script.I_should_see(String)"
});
formatter.result({
  "status": "skipped"
});
formatter.step({
  "name": "I scroll to up",
  "keyword": "* "
});
formatter.match({
  "location": "Script.I_scroll_to_up()"
});
formatter.result({
  "status": "skipped"
});
formatter.step({
  "name": "I scroll to up",
  "keyword": "* "
});
formatter.match({
  "location": "Script.I_scroll_to_up()"
});
formatter.result({
  "status": "skipped"
});
});