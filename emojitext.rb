# This script generates printable gcode for the Ender 3 Pro
# It reads the boilerplace gcode from a template file, inserts some custom generated gcode, and writes the result to a new gcode file.

require_relative 'alphabet'

alphabet = Alphabet.new

puts alphabet.render_character('a', '💙', '✨')
