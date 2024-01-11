def check_lab input_string
  if /lab/.match?(input_string)
    puts "Contains lab!"
  else
    puts "Does not contain lab!"
  end
end

string_array_for_test =
  "laboratory",
  "experiment",
  "Pans Labyrinth",
  "elaborate",
  "polar bear"

string_array_for_test.each { |test_string| check_lab test_string }
