#coding: utf-8
require 'selenium-webdriver'
 
driver = Selenium::WebDriver.for :firefox

driver.navigate.to "https://www.ikyu.com"
driver.save_screenshot("ikyu.png")
driver.quit
