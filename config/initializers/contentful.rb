ContentfulRails.configure do |config|
  config.authenticate_webhooks = false # false here would allow the webhooks to process without basic auth
  # config.webhooks_username = "a basic auth username"
  # config.webhooks_password = "a basic auth password"
  config.access_token = "7ac531648a1b5e1dab6c18b0979f822a5aad0fe5f1109829b8a197eb2be4b84c"
  # config.preview_access_token = "your preview access token"
  config.management_token = "7ac531648a1b5e1dab6c18b0979f822a5aad0fe5f1109829b8a197eb2be4b84c"
  config.space = "kk2bw5ojx476"
  config.environment = "master"
  config.contentful_options = {
    entry_mapping: {
      'recipe' => 'Recipe'
    }
  }
end