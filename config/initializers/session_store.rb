# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_xlsuite-xlsuite-d2becdb_session',
  :secret      => '0dcb8156e8a0da7ea088ae42292102cf038b2408dca0876992c313ea450e2634cf86b3e009cb5ea13162a2c872da92c8d60657241d53825066c413d9f05f19ba'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
