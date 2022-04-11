class Rev
  def reverse(string)
    return string if string.length <= 1
    reversed_str = reverse(string[1..-1])
    reversed_str << string[0]
    reversed_str
  end
end
t1 =Rev.new
str = t1.reverse("hello world")
puts str
