local Fish = {}
Fish.__index = Fish

-- Fish constructor
function Fish:new()
   local fish = {}
   setmetatable(fish, Fish)
   return fish
end

return Fish
