local Fishbowl = {}
Fishbowl.__index = Fishbowl

-- Fishbowl constructor
function Fishbowl:new(housing_window)
   local bowl = {
      housing_window = housing_window,
   }
   setmetatable(bowl, Fishbowl)
   return bowl
end

return Fishbowl
