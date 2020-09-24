require 'selenium-webdriver'
require 'webdrivers'
driver = Selenium::WebDriver.for :chrome 
driver.navigate.to "http://google.com"
puts driver.current_url