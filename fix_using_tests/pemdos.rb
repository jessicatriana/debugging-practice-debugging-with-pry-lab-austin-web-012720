def snake_it_up(string)
  if string[0] == "s"
  10.times {print "s" }.to_s << "#{string}"
  else
  string
  end
end
