print("Hey, is lua fun?")
local response = io.read()

if response == "yes" then
    print("Yay lua is fun!")
end

if response == "no" then
    print("What? lua is fun")
end

if response ~= "yes" and response ~= "no" then
    print("Hmm? i'm confused")
end
    