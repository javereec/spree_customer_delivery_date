SpreeCustomerDeliveryDay
========================

Allows for a customer to choose a date when he want the goods to be delivered. The field is stored on the order and it can be filled in, in the shipping phase of the checkout process. It uses pickadate.js to select the date.

Installation
------------

Add spree_customer_delivery_day to your Gemfile:

```ruby
gem 'spree_customer_delivery_day'
```

Bundle your dependencies and run the installation generator:

```shell
bundle
bundle exec rails g spree_customer_delivery_day:install
```

The extension adds following preferences to Spree::AppConfiguration

- `customer_delivery_date_enabled` (true)
- `customer_delivery_date_lead_time` (2)

You can override this in `spree.rb` initializer.

The lead time is expressed in days, business days. That's why we use the gem 'business_time'. This gem require a config file which can be generated.

```shell
bundle exec rails g business_time:config
```

Testing
-------

First bundle your dependencies, then run `rake`. `rake` will default to building the dummy app if it does not exist, then it will run specs. The dummy app can be regenerated by using `rake test_app`.

```shell
bundle
bundle exec rake
```

When testing your applications integration with this extension you may use it's factories.
Simply add this require statement to your spec_helper:

```ruby
require 'spree_customer_delivery_day/factories'
```

Copyright (c) 2014 Jan Vereecken, released under the New BSD License
