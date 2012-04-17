Given /^user is on home page$/ do
  visit '/'
end

Then /^user should see "([^""]*)"$/ do |text|
  page.should have_content(text)
end
