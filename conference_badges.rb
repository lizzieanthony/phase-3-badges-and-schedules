# Write your code here.
def badge_maker (name)
    "Hello, my name is #{name}." 
end

def batch_badge_creator (names)
    names.map {|name| "Hello, my name is #{name}."}
end

def assign_rooms (names)
    names.map.each_with_index {|name, i| "Hello, #{name}! You'll be assigned to room #{i+1}!"}
end

def printer(names)
    intros = batch_badge_creator(names)
    rooms = assign_rooms(names)
    intros.each {|intro| puts intro}
    rooms.each {|room| puts room}

end