
	 def unsafe?(speed)
		 if speed > 60
			 return true
		 elsif speed < 40
			 return true
		 else
			 return false
	 end
unsafe(76)
	 def not_safe?(speed)
		 (speed > 60 || speed < 40)? true : false
	 end
not_safe(55)
end
