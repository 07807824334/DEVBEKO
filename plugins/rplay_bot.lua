do 

local function run(msg, matches) 

if ( msg.text ) then

  if ( msg.to.type == "user" ) then

     return "للتحدث مع المطور معرفه @D_1_T \n  👾 "
     
  end 
   
end 

-- #DEV @D_1_T

end 

return { 
  patterns = { 
       "(.*)$"
  }, 
  run = run, 
} 

end 
-- By @D_1_T
