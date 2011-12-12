Given /^that I am on the Homepage$/ do
  visit '/'
end

Then /^I see "([^\"]*)"$/ do |arg1|
  page.should have_content arg1
end
