Given(/^ingreso al juego$/) do
  visit '/'
end

Given(/^que comienzo el juego$/) do
  visit '/'
end

Then(/^debo ver "([^"]*)"$/) do |texto|
  expect(page.body).to match /#{texto}/m
end

Then(/^ingresar "([^"]*)" a "([^"]*)"$/) do |letra, campo|
  fill_in(campo, :with => letra)
end

Given(/^digito letra "([^"]*)"$/) do |letra|
  expect(page.body).to match /#{letra}/m
end