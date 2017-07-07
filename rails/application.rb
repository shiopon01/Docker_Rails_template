# config.web_console.whitelisted_ipsを付け加えよう

module ExampleApp
  class Application < Rails::Application
    config.load_defaults 5.1
    config.web_console.whitelisted_ips = '0.0.0.0/0'
  end
end
