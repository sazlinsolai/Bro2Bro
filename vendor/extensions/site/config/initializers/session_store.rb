# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_bro2bro_session',
  :secret      => '84ff7487cdee0ed3f4e08430d89811b7697a05ae7792eee531c3bc09127e77d41e7f6362ff0d1fc339b7367b9542aefa6bfc2d64b779861cba0e9c3317024b08'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store