# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_nettuts-unobtrusive-login_session',
  :secret      => 'dfbb559d8a535c1728a574bad257825cac0fcc6dcd41362264ac403bf34195d8cbfb43cdb475acf9c5f4b992ee472f00a6eaedfb3bc104346218a890c2c8fe34'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
