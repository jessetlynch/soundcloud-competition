Rails.application.config.middleware.use OmniAuth::Builder do
  provider :soundcloud, Settings.key, Settings.secret
end
