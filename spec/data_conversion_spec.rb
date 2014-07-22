require ("rspec")
require ("data_conversion.rb")

describe("hash_conversion") do
  it("returns a new hash in alphabetical order with the value of each letter") do
    original_hash = { 1  => ["A", "E", "I", "O", "U", "L", "N", "R", "S", "T"],2  => ["D", "G"],3  => ["B", "C", "M", "P"],4  => ["F", "H", "V", "W", "Y"],5  => ["K"],8  => ["J", "X"],10 => ["Q", "Z"]}
    hash_conversion(original_hash).should(eq({ "A" => 1, "B" => 3,  "C" => 3, "D" => 2, "E" => 1,"F" => 4, "G" => 2,  "H" => 4, "I" => 1, "J" => 8,"K" => 5, "L" => 1,  "M" => 3, "N" => 1, "O" => 1,"P" => 3, "Q" => 10, "R" => 1, "S" => 1, "T" => 1,"U" => 1, "V" => 4,  "W" => 4, "X" => 8, "Y" => 4,"Z" => 10}))
  end
end
