import static com.kms.katalon.core.checkpoint.CheckpointFactory.findCheckpoint
import static com.kms.katalon.core.testcase.TestCaseFactory.findTestCase
import static com.kms.katalon.core.testdata.TestDataFactory.findTestData
import static com.kms.katalon.core.testobject.ObjectRepository.findTestObject

import com.kms.katalon.core.annotation.Keyword
import com.kms.katalon.core.checkpoint.Checkpoint
import com.kms.katalon.core.checkpoint.CheckpointFactory
import com.kms.katalon.core.mobile.keyword.MobileBuiltInKeywords as Mobile
import com.kms.katalon.core.model.FailureHandling
import com.kms.katalon.core.testcase.TestCase
import com.kms.katalon.core.testcase.TestCaseFactory
import com.kms.katalon.core.testdata.TestData
import com.kms.katalon.core.testdata.TestDataFactory
import com.kms.katalon.core.testobject.ObjectRepository
import com.kms.katalon.core.testobject.TestObject
import com.kms.katalon.core.webservice.keyword.WSBuiltInKeywords as WS
import com.kms.katalon.core.webui.keyword.WebUiBuiltInKeywords as WebUI

import com.kms.katalon.core.configuration.RunConfiguration as RunConfiguration
import com.kms.katalon.core.util.internal.PathUtil as PathUtil

import internal.GlobalVariable

import org.openqa.selenium.WebElement
import org.openqa.selenium.WebDriver
import org.openqa.selenium.By

import com.kms.katalon.core.mobile.keyword.internal.MobileDriverFactory
import com.kms.katalon.core.webui.driver.DriverFactory

import com.kms.katalon.core.testobject.RequestObject
import com.kms.katalon.core.testobject.ResponseObject
import com.kms.katalon.core.testobject.ConditionType
import com.kms.katalon.core.testobject.TestObjectProperty

import com.kms.katalon.core.mobile.helper.MobileElementCommonHelper
import com.kms.katalon.core.util.KeywordUtil

import com.kms.katalon.core.webui.exception.WebElementNotFoundException

import cucumber.api.java.en.And
import cucumber.api.java.en.Given
import cucumber.api.java.en.Then
import cucumber.api.java.en.When

import io.appium.java_client.AppiumDriver
import io.appium.java_client.android.AndroidDriver
import io.appium.java_client.android.nativekey.AndroidKey
import io.appium.java_client.android.nativekey.KeyEvent


public class Script {
	String textInput
	String textValue

	/*
	 The step definitions below match with Katalon sample Gherkin steps
	 */

	@Given("I open default app")
	def I_open_default_app() {
		Mobile.startExistingApplication('id.chatalia.app', FailureHandling.STOP_ON_FAILURE)
		//Mobile.startExistingApplication('kobiton-store:v157113', FailureHandling.STOP_ON_FAILURE)
	Mobile.delay(30)

	}

	@When("I am on clear account chat room")
	def I_am_on_account_chat_room() {
		this.I_click('Home/Button_Chat')
		this.I_click('Search/Button_SearchContact')
		this.I_type_on('automation test', 'Search/TextBox_SearchContact')
		this.I_click('Search/List_Contact-1st')
		//this.I_should_see('ChatRoom/Button_VoiceCall')
		this.I_click('Home/Button_MoreOptions')
		this.I_click('ChatRoom/List_ClearConversation')
		Mobile.delay(2)
	}

	@When("I am on clear group chat room")
	def I_am_on_group_chat_room() {
		this.I_click('Home/Button_Search')
		this.I_type_on('automation test', 'Search/TextBox_Search')
		this.I_hide_keyboard()
		this.I_click('Search/List_ListOfGroup-1st')
		//this.I_should_see('ChatRoom/Text_TotalMembers')
		this.I_click('Home/Button_MoreOptions')
		this.I_click('ChatRoom/List_ClearConversation')
		Mobile.delay(2)
	}

	@When("I click '(.*)'")
	def I_click(String elme) {
		Mobile.tap(findTestObject('Object Repository/'+elme), GlobalVariable.delay_timeout)
	}

	@When("I click and hold '(.*)'")
	def I_click_and_hold(String elme) {
		Mobile.tapAndHold(findTestObject('Object Repository/'+elme), 3, GlobalVariable.delay_timeout)
	}

	@When("I type '(.*)' on '(.*)'")
	def I_type_on(String txt, String elme) {
		Mobile.setText(findTestObject('Object Repository/'+elme), txt, GlobalVariable.delay_timeout)
	}

	@When("I should see '(.*)'")
	def I_should_see(String elme) {
		Mobile.verifyElementVisible(findTestObject('Object Repository/'+elme), GlobalVariable.delay_timeout)
	}

	@When("I should not see '(.*)'")
	def I_should_not_see(String elme) {
		Mobile.verifyElementNotVisible(findTestObject('Object Repository/'+elme), 5)
	}

	@When("I should not see object '(.*)'")
	def I_should_not_see_object(String elme) {
		Mobile.verifyElementNotExist(findTestObject('Object Repository/'+elme), 5)
	}

	@When("I swipe to bottom")
	def I_swipe_to_bottom() {
		Mobile.swipe(500, 1600, 500, 0)
		Mobile.swipe(500, 1600, 500, 0)
		Mobile.delay(3)
	}

	@When("I press back")
	def I_press_back() {
		Mobile.pressBack()
	}

	@When("I wait for (.*) seconds")
	def I_wait_for(String secondsStr) {
		int seconds = secondsStr.toInteger()
		Mobile.delay(seconds)
	}

	@When("I kill app")
	def I_kill_app() {
		Mobile.pressBack()
		Mobile.pressBack()
		Mobile.pressBack()
		AppiumDriver<?> driver = MobileDriverFactory.getDriver()
		driver.terminateApp('id.chatalia.app')
	}

	@When("I hide keyboard")
	def I_hide_keyboard() {
		Mobile.hideKeyboard()
	}
}

