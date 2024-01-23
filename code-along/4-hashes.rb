# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*

# Accessing data from the hash

# More Complex Hashes

# Input
# my profile, stored in memory
me = {"name" => "Brian",
    "location" => {
        "city" => "Evanston",
        "state" => "Illinois"},
    "timeline" => [
        { "status" => "Eat lunch tacos", "posted" => "12pm"},
        { "status" => "ENTR-451", "posted" => "8.30am"},
        { "status" => "Breakfast tacos", "posted" => "7am"}
    ]
}
# puts me to screen (as is)
# puts me

#Hash doesn't use numerical index but uses key

# put my name to screen; puts hashname[keyname]

# put Eating lunch tacos as status; put my most recent status to the screen
puts me["timeline"][0]["status"]


