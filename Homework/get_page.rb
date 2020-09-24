require 'selenium-webdriver'
require 'webdrivers'
driver = Selenium::WebDriver.for :chrome 
driver.navigate.to "http://google.com"
driver.manage.window.maximize
puts driver.manage.window.size
search = driver.find_element(name:'q')
search.send_keys("ITMS Coaching")
sleep 3
puts driver.title
driver.close