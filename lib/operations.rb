<<<<<<< HEAD
def unsafe?(speed)
  if speed > 60 
    true
  elsif speed < 40
    true
  else
    false
  end
end

def not_safe?(speed)
  speed < 40 || speed > 60 ? true : false
=======
def unsafe?(speed) 
 if speed > 60 
   return true
 else speed < 40 > 60
   return true
 
end



def not_safe?(speed)
 speed < 60 ? true : false
 speed > 40 ? true : false
 speed > 60 ? false : true
 speed < 40 ? false : true
 end

	

>>>>>>> faaae479fb62b7335c4071ff729122c218292b9b
end
