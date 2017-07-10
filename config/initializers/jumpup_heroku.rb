Jumpup::Heroku.configure do |config|
  config.app = 'chromie-wk'
end if Rails.env.development?
