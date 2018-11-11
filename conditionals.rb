def badge_maker(name)
  "Hello, my name is #{name}."
end

def group_badge_maker(speakers)
  speakers.each do |name|
    badge_maker(name)
  end
end

def assign_conferenceroom(speakers)
  room = 0
  speakers.each do |name|
    room += 1 
    "Hello, #{name}! You'll be assigned to conference room #{conferenceroom}!"
  end
end


def printer(speakers)
  group_badge_maker(speakers).each do |result|
    puts result
  end

  assign_conferenceroom(speakers).each do |result|
    puts result
  end
end
end
end
end