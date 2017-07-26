Given(/^ingreso al juego$/) do
  visit '/'
end

Then(/^debo ver "([^"]*)"$/) do |texto|
  expect(page.body).to match /#{texto}/m
end

Then(/^ingresar "([^"]*)" a "([^"]*)"$/) do |letra, campo|
  fill_in(campo, :with => letra)
end

