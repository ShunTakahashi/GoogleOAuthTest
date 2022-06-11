# frozen_string_literal: true
require 'oauth2'
require 'omniauth/strategies/oauth2'

module OmniAuth
  module Strategies
    # Main class for Google OAuth2 strategy.
    class GoogleOauth2 < OmniAuth::Strategies::OAuth2
      option :authorize_options, %i[access_type hd login_hint prompt request_visible_actions scope state redirect_uri include_granted_scopes openid_realm device_id device_name hoge]
      option :token_options, %i[hoge]
    end
  end
end
