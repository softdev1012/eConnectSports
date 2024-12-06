if Rails.env.production?
  Stripe.api_key = "sk_live_1hfamzouO8HnDhJaSBfTYSFZ"
  STRIPE_PUBLIC_KEY = "pk_live_QJl6yHkZOcWybqgFAr8YPhca"
else
  Stripe.api_key = "sk_test_4Ub1HvZ4KfT6Tow1RkufB8ky"
  STRIPE_PUBLIC_KEY = "pk_test_4Ub17DflzESGrEMY2nS1Sd9U"
end
