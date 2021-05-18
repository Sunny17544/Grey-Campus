# Write a method called decode_all which takes an array of strings as a parameter. 
# (decode_all) should call decode (the world's worst encryption algorithm) with each string, rescuing on Exception. 
# decode will record each secret uncovered so far using announce.


EXAMPLE_SECRETS = ["het", "keca", "si", nil, "iel"]

def decode(jumble)
  secret = jumble.split("").rotate(3).join("")
  announce(secret)
  secret
end

def decode_all(secrets)
  secrets.map {|s| decode(s) }
rescue
  puts "whew! safe."
end