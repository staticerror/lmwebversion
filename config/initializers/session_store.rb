# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_lmrails_session',
  :secret      => '613abc560f261ac5b54f49de0f562e647994a08c7d04e4d22984c7845a93f146d141cbf97b2819243acd610037ab00c5c2bb66372c1046fbaacfba7048e36304'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
