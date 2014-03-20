# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.

#NydiasCatering::Application.config.secret_key_base = 'bda658f4c27feec3387a3a0ba19df9fddea02685cb5c2df0b55860dccf386278f1583d217ad976dfafb499764bd1a9358de48f8cc445185e993e0d3446f3f555'

secret = 'bda658f4c27feec3387a3a0ba19df9fddea02685cb5c2df0b55860dccf386278f1583d217ad976dfafb499764bd1a9358de48f8cc445185e993e0d3446f3f555'
if secret.nil? || secret.length < 30
  puts "Secret token cannot be loaded"
else
  NydiasCatering::Application.config.secret_key_base = secret
end