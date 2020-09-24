require 'selenium-webdriver'
require 'webdrivers'
driver = Selenium::WebDriver.for :chrome 
driver.navigate.to "http://google.com"
driver.manage.window.maximize
puts driver.manage.window.size
sleep 3
driver.quit