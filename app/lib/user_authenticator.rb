class UserAuthenticator

class AuthenticatonError < StandardError; end
  attr_reader :user

  def initialize(code)

  end

  def perform
    raise AuthenticationError
  end
end
