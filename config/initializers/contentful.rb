ContentfulModel.configure do |config|
  config.access_token = ENV.fetch('ACCESS_TOKEN')
  config.management_token = ENV.fetch('MANAGEMENT_TOKEN')
  config.space = ENV.fetch('SPACE')
  config.environment = "master"
end
