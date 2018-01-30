def hello_t(names)
  names.each do |name|
    if name.begins_with("T")
      yield(name) {puts "Hi, #{name}"}
    end
  end
end
