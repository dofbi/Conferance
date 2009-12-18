# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_conferance_session',
  :secret      => '3bb340257394689fbe1ee9c02ebf266dd6b5efc67051ab17fbaccb55230a39eae2e16f21d1748de4328b82fdac594d7a30ff4aa1c29974ab3e4fe9d91c420cda'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
