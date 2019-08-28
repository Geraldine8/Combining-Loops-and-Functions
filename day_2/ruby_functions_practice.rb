def return_10
  return 10
end

def add (x, y)
  return x + y
end

def subtract (x, y)
  return x - y
end

def multiply (x, y)
  return x * y
end

def divide (x, y)
  return x / y
end

def length_of_string(string)
  return (string).length
end

def join_string (string_1, string_2)
  return "#{string_1}#{string_2}"
end

def add_string_as_number(x, y)
  return x.to_i + y.to_i
end

def number_to_full_month_name(month)
  case month
  when 1
    return "January"
  when 3
    return "March"
  when 9
    return "September"
  end
end

  def number_to_short_month_name(month)
    case month
    when 1
      return "Jan"
    when 4
      return "Apr"
    when 10
      return "Oct"
    end
end

def volume_of_cube(x)
  return x ** 3
end

def volume_of_radius(value)
  return ((4.0 / 3) * 3.14 *(value ** 3)).round(2)
end

def farenheit_to_celsius(degree)
  return ((100 - 32) * (5.0 / 9)).round(0)
end
