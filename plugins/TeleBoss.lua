do 

local function mohammed(msg, matches) 

if ( msg.text ) then

  if ( msg.to.type == "user" ) then

return "للتحدث مع المطور اضغط على المعرف التالي \n 🔺 @SAN8IQ"
  end
   
end 

-- @TH3BOSS 

end 

return { 
  patterns = { 
       "(.*)$"
  }, 
  run = mohammed, 
} 

end 
-- By @TH3BOSS
