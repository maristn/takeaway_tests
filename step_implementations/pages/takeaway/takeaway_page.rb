module Takeaway
  module Pages
    class TakeawayOrderPage < BasePage
      element :postcalcode, 'input[id=imysearchstring]'
      element :search_button, 'input[id=submit_deliveryarea]'
      element :drink_selection, 'input[id=isidedishpulldown_QQOQ3N0PR]'
      element :meal_deal_menu, '#categorie_Meal_deals'
      element :pizza_menu, "#categorie_Pizza's"
      element :meal_option, '[class="menucard__meals-group"]'

      def fill_field(field, value)
        send(field).set value
      end

      def select_menu(menu)
        case menu
          when "Meal Deals" 
            click_on(meal_deal_menu)
          when "Pizza's" 
            click_on(pizza_menu)
          end  
      end
    end

    class TakeawayCheckoutPage < BasePage
      element :address, 'input[id=iaddress]'
      element :town, 'input[id=itown]'
      element :name, 'input[id=isurname]'
      element :email, 'input[id=iemail]'
      element :phone_number, 'input[id=iphonenumber]'
      element :company_name, 'input[id=icompanyname]'
      
      def fill_field(field, value)
        send(field).set value
      end
    end
  end
end
