Dir[File.join(File.dirname(__FILE__), './pages/*.rb')].each { |file| require file }

# Define your helpers...
module Takeaway
  module Helpers
    def order_page
      Takeaway::Pages::TakeawayOrderPage.new
    end

    def checkout_page
      Takeaway::Pages::TakeawayCheckoutPage.new
    end

    def confirmation_page
      Takeaway::Pages::TakeawayConfirmationPage.new
    end
  end
end

# Include your helpers!
Gauge.configure do |config|
  config.include Takeaway::Helpers
end
