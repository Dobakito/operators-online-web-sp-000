def unsafe?(speed)
  if speed > 60 || speed < 40
    true 
  else 
    false
  end
end



def not_safe?(speed)
	unsafe?(speed) return true ? true : false
end
	


