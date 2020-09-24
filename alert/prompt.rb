require "selenium-webdriver"
require 'webdrivers'
driver = Selenium::WebDriver.for :chrome 
driver.navigate.to "https://www.seleniumeasy.com/test/javascript-alert-box-demo.html?fbclid=IwAR2_DsGIWsi0ZCc0WZ2eiaM43f3FG5rChlxn0_xz8eCZXyoq605t6PzOGGM"
alert_button = driver.find_element(xpath:"//button[contains(text(),'Click for Prompt Box')]")
alert_button.click()
driver.switch_to.alert.send_keys("This is the test by Selenium")
sleep 6
driver.switch_to.alert.accept 