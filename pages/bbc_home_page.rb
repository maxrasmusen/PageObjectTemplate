class BBCHomePage 
  include PageObject

  page_url "http://bbc.co.uk"
  link(:sign_in_link_click, text: "Sign in")

  def go_to_home_page
    goto
  end
end