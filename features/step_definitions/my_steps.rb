Given(/^que comienzo el juego$/) do
  visit '/'
end

Then(/^debo ver "([^"]*)"$/) do |texto|
  	expect(page.body).to match /#{texto}/m
end

Given(/^digito letra "([^"]*)"$/) do |letra|
  expect(page.body).to match /#{letra}/m
end

