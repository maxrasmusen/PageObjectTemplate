require 'page-object'
require_relative 'pages/bbc_home_page'

browser = Watir::Browser.new :chrome

bbc_home_page = BBCHomePage.new browser