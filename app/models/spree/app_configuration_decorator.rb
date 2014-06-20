module Spree
  AppConfiguration.class_eval do
    preference :customer_delivery_date_enabled, :boolean, default: true
    preference :customer_delivery_date_lead_time, :integer, default: 2
  end
end
