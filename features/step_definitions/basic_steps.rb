When("I visit the site") do
    visit root_path
end

Given("I visit the {string} page") do |string|
    visit new_article_path
end

When("I click on {string}") do |value|
    click_on value
end
  
When("I fill in {string} with {string}") do |form_title, form_text|
  fill_in form_title , with: form_text
end

When("I am on the show page") do
    visit '/articles/1'
end
  
  