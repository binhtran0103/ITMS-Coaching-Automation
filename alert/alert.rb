require "selenium-webdriver"
require 'webdrivers'
driver = Selenium::WebDriver.for :chrome 
driver.navigate.to "https://www.seleniumeasy.com/test/javascript-alert-box-demo.html?fbclid=IwAR2_DsGIWsi0ZCc0WZ2eiaM43f3FG5rChlxn0_xz8eCZXyoq605t6PzOGGM"
alert_button = driver.find_element(xpath:"//button[@class='btn btn-default']")
alert_button.click()
sleep 2
alert = driver.switch_to.alert
alert.accept