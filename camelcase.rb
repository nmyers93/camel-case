def solution(string)
	return string.gsub(/(?=[A-Z])/, ' ').downcase
end
