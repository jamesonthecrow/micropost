# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_micropost_session',
  :secret      => '0568dcd09c84e3f44bba580b65e1d9f358a0b029fe3c9c82afe47c3c36d5171459149218742ccdaf5259a869837e00e7cac86c67b1b8e9e65e8cdcbeab962764'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
