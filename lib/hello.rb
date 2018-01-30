def hello_t(names)
  names.each do |name|
    if name.starts_with("T")
      yielding(name) do
        puts "Hi, #{name}"
      end
    end
  end
end
