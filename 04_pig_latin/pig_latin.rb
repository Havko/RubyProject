def translate(str)
if ['a', 'e', 'i', 'o', 'u'].any? {|letter| letter == str[0, 1]}
	str + 'ay'
end
end
puts translate("apple")
