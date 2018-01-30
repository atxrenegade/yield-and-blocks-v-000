def hello_t(names)
  names.each do |name|
    if name.begins_with("T")
      puts "Hi, #{name}"
    end
  end  
end
