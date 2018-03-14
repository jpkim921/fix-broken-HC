def fill
  test = {
    name: "Name:",
    dob: "Date of birth:",
    age: "Age:",
    gender: "Male or Female?",
    insurance: "Insurance?"
  }

  test.each do |k,v|
    puts "Enter #{k}"
    input = gets.strip
    test[k] = input
      end
    test
end
