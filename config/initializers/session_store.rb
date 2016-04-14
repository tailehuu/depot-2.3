# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_depot-2.3_session',
  :secret      => '61c7cea5d212c1894cbd85a28ff94ef10a89a4df35c8f4ffb93291881956b17fab2c942923d644123247f28281734d695982f7c29929d65125421a3bf3c8f6a8'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
