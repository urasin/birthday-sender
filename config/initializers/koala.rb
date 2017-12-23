Koala.configure do |config|
  config.access_token = Settings.facebook.access_token
  config.app_access_token = Settings.facebook.app_access_token
  config.app_id = Settings.facebook.app_id
  config.app_secret = Settings.facebook.app_secret
  # See Koala::Configuration for more options, including details on how to send requests through
  # your own proxy servers.
end
