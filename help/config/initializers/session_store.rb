# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_help_session',
  :secret      => '2ff82d4e75e155e50d57c921c508d9e054b79bb45dc35aafdb120418b3735c00c303d2705aec3806a636c20cb2d3cbc1cb37c5eb2de7ee945e4e96a79861ebd6'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
