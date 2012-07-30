# Use this hook to configure Chute API Credentials

Chute.configure do |config|
  config.app_id        = '500e07fdcc72f859e000000d'
  config.authorization = '8f3662f917d2d6d73595673561025796c3bb969643257b28e7664481a9077b18' # I assume this is what they're looking for as their labels don't match up
  config.api_endpoint  = 'http://api.getchute.com/v1'
  #app secret = 0bb3ea9128db8a12a20bd916f42f21c55b981aa6052aa4b90e85409bae3e8092
  #app access token  = 8f3662f917d2d6d73595673561025796c3bb969643257b28e7664481a9077b18
  #oauth website http://getchute.com/
  #oauth redirect url http://getchute.com/oauth/callback

  # specify your user model or set to nil.
  # each record belonging to this model will have a chute user account under your chute app account.
  # all assets / chutes belonging to objects of this model will belong to the corresponding chute user.
  config.user_model    = User #This should work as-is.  User model created via Devise
end
