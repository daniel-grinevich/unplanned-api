Rails.application.config.session_store :cookie_store,
  key: "_my_api_sessoin",
  secure: Rails.env.productoin?,
  httponly: true,
  same_site: :lax
