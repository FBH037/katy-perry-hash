require_relative "person"

# Add Katy's left shark candidates below to the KATY_PERRY hash. Don't edit the perosn.rb file!
# After you add the shark data, print out the first and last year candidate Katy Perry could choose from.

KATY_PERRY[:sharks] = {
  left_shark: {
    candidates: ["Bobby Wilson", "50cent", "Channing Tatum", "Ron Swanson", "McJagger"]
  }
}

puts KATY_PERRY[:sharks][:left_shark][:candidates].first
puts KATY_PERRY[:sharks][:left_shark][:candidates].last
