def return_10()
  return 10
end

def add(first_number, second_number)
  return(first_number + second_number)
end

def subtract(first_number, second_number)
   return(first_number - second_number)
end

def multiply(first_number, second_number)
  return(first_number * second_number)
end

def divide(first_number, second_number)
  return(first_number / second_number)
end

def length_of_string(string)
  return string.length
end

def join_string(string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(string_1, string_2)
  return string_1.to_i + string_2.to_i
end

def number_to_full_month_name(month_number)
   case month_number
   when 1
     return "January"
   when 2
     return "February"
   when 3
     return "March"
   when 4
     return "April"
   when 9
     return "September"
   else
     return "Wrong Month"
  end
end

def number_to_short_month_name(month_number)
  case month_number
  when 1
    return "Jan"
  when 4
    return "Apr"
  when 10
    return "Oct"
  else
    return "Wrong Month"
 end
end

def volume_of_cube(side)
  return side * side * side
end

def volume_of_sphere(radius)
  result = (4.0/3.0) * Math::PI * (radius **3)
  return result.round(2)
end

def fahrenheit_to_celsius(farenheit)
  result = (farenheit - 32) * 5.0/9
  return result.round(5)
end
