# #!/usr/bin/env ruby
def change(a)
 puts "change" + a
 a = "Changed"
 return a
end

d = "ffff"

puts d
d = change(d)
puts d

# ffff
# changeffff
# Changed

# (creates a copy of "d")

def change(a)
 puts "change" + a
 a = "Changed"
end

d = "ffff"

puts d
change(d)
puts d

# ffff
# changeffff
# ffff
