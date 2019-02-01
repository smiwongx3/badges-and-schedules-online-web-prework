def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  names_on_list = array.size 
  names_off_list = 0 
  loop do 
      if names_off_list < names_on_list
          puts "Taking out #{array[names_off_list]}"
          names_off_list += 1
      else
          break
      end
  end
end


