require_relative '../spec_helper.rb'

step 'Open the url <url>' do |url|
  order_page.visit(url)
end

step 'Type the postcalcode <postcalcode>' do |postcalcode|
  order_page.fill_field('postcalcode',postcalcode)
end

step 'Select the restaurant <QA Restaurant Selenium>' do |restaurant|
  order_page.click_on(restaurant)
end

step 'Click on <button> button' do |button|
  order_page.click_on(button)
end

step 'Select the menu option <option> from <meal>' do |option, meal| 
  order_page.select_menu(option)
  order_page.find('.menucard__meals-group', text: meal).click_on(option) 
end 

step 'Select the drink <drink>' do |drink, drink_selection|
  order_page.select(drink, from: drink_selection)
end

step 'Select the salad <salad>' do |salad| 
  order_page.find('span', text: salad).click
end  

step 'Click on <meal> edit button' do |meal|
  order_page.find('.cart-meal-name', text: meal).ancestor('.cart-single-meal').find('.cart-meal-edit-comment').click
end

step 'Add comment <comment> to <product> product' do |comment, product|
  order_page.find('legend', text:'Opmerkingen').ancestor('fieldset').fill_in(with: comment)
end

step 'Select the payment option <payment>' do |payment|
  order_page.find('label', text: payment, class: 'radiobutton_form_label').click
end

step 'Fill with checkout information' do 
  checkout_page.fill_field('address', 'Test,100')
  checkout_page.fill_field('town','Plaatsnaam')  
  checkout_page.fill_field('name', 'Naam')  
  checkout_page.fill_field('email', 'mariana@mailinator.com')  
  checkout_page.fill_field('phone_number', '55555555')  
  checkout_page.fill_field('company_name', 'Bedrijfsnaam')  
end

step 'Select the bank <bank>' do |bank| 
  checkout_page.select(bank, from: 'iidealbank')
end 

step 'The success message must be "message"' do |message|
  checkout_page.has_content?(message)
end
