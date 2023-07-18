musicians = ["Jimmy", "Page", "Robert"]

musicians.reject do |musician|
musician.include?("J")
end

p musicians
