# YAML
require 'yaml'
test_array = %w[Give\ Quiche\ A\ Chance Mutants\ Out!
                Chameleonic\ Life-Forms\ No\ Thanks]
# Here's half of the magic:
test_string = test_array.to_yaml
# You see? Kind of like "to_s", and it is in fact a string,
# but it's a YAML description of "test_array".
filename = 'Rimmer_TShirts.txt'
File.open filename, 'w' do |f|
  f.write test_string
end
read_string = File.read filename
#  And the other half of the magic:
read_array = YAML.safe_load read_string
puts(read_string == test_string)
puts(read_array  == test_array)
