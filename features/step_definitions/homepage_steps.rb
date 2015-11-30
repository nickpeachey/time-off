Given(/^I am on the Homepage$/) do
  visit '/'
end

Then(/^I should see a menu$/) do
  expect(page).to have_content('menu')
end