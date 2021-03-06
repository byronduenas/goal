Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, ENV['FACEBOOK_KEY'], ENV['FACEBOOK_SECRET'], callback_path: '/users/auth/facebook/callback', image_size: { width: 200, height: 200 }, info_fields: 'first_name,last_name,email'
end