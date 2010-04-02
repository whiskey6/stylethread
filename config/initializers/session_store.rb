# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_stylethread_session',
  :secret      => 'df8a6836cbb0da6b564b39f179420b39187da235f8787c511a2bc4861f62f517ba9b53e2946ca12822de53f22c5e48a488ea0d282af75f08e2c765567f784bd4'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
