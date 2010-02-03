# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_newProject_session',
  :secret      => '56c93bca12ae8ce32c2c31611a3ea17ae5c59c173dca56cdba38322897c490ac7c118d6ff5244a8403fcb59f4c1d9b534e2d93c8a0697109299aeac85c9ea1b8'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
