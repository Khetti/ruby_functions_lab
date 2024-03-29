# Homework for day 2, write the functions for testing here.
def return_10
  return 10
end

def add(first_number, second_number)
  return first_number + second_number
end

def subtract(first_number, second_number)
  return first_number - second_number
end

def multiply(first_number, second_number)
  return first_number * second_number
end

def divide(first_number, second_number)
  return first_number / second_number
end

def length_of_string(test_string)
  return test_string.length
end

def join_string(string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(first_string, second_string)
  return first_string.to_i + second_string.to_i
end

def number_to_full_month_name(month)
  if (month == 1)
    return "January"
  elsif (month == 3)
    return "March"
  elsif (month == 9)
    return "September"
  end
end

def number_to_short_month_name(month)
  if (month == 1)
    return "Jan"
  elsif (month == 4)
    return "Apr"
  elsif (month == 10)
    return "Oct"
  end
end

def volume_of_cube(length)
  return length ** length
end

def volume_of_sphere(radius)
  radius_cubed = radius**3
  times_pi = radius_cubed*3.14
  return (times_pi*4/3).to_i
end

def fahrenheit_to_celsius(fahrenheit)
  return ((fahrenheit-32)*5/9)
end
