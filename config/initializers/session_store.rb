# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_Dinesh_Digg_session',
  :secret      => '015e63116a872fbe1b309e69b3d72539a1249402762d799b3b76067a9dc782efc300986e0c7346689b954c465363432ab64e690e67de0b3a01ad6a9a9ecf20fd'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
