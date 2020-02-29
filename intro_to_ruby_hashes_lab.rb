def base_hash
  # Remember implicit return! We're returning this new Hash _without_ the
  # keyword "return." Nice and neat.
	{:railroads => {}}
end

def monopoly_with_second_tier
  	{:railroads => {:pieces => 4}}
end

def monopoly_with_third_tier
  {:railroads => {
    :pieces => 4,
    :rent_in_dollars => {:one_piece_owned =>25, :key2=> "", :key3=> "", :key4=> ""},
    :names =>{thing1:"", thing2:"", thing3:"", thing4:""}}}
end

def monopoly_with_fourth_tier

end
