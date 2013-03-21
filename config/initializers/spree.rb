# Configure Spree Preferences
#
# Note: Initializing preferences available within the Admin will overwrite any changes that were made through the user interface when you restart.
#       If you would like users to be able to update a setting with the Admin it should NOT be set here.
#
# In order to initialize a setting do:
# config.setting_name = 'new value'
Spree.config do |config|
  # Example:
  # Uncomment to override the default site name.
  config.site_name = "A Thousand Words"

  config.use_s3 = true
  config.s3_bucket = 'atw-harvard'
  config.s3_access_key = "0XJ0YVWVGMHEBA1F5Q02"
  config.s3_secret = "F1Y6Yl5lEQQYeNqZGZfh1UCe2UHDYdY6x80rBG5U"
end

Spree.user_class = "Spree::User"
