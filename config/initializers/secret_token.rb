# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Mongoid::Application.config.secret_key_base = 'c53d1cf266234606722a4e6f057b95ac8d1c69ce81e9cb78171c8eca80a332324d1969ecb45ac9dba2b8a9217fa9317aa4640fb7b60d55cdf8db502a7b2cf812'
