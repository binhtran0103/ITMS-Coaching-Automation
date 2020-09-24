require 'selenium-webdriver'
require 'webdrivers'
driver = Selenium::WebDriver.for :chrome 
driver.navigate.to "http://google.com"
driver.manage.window.maximize
puts driver.manage.window.size
puts driver.page_source
sleep 5
driver.quit