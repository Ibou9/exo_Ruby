p1 = "jean.dupont."
p3= "@email.fr"

array = []
ct=1

loop do
	p2 = '%d' %ct
	ct +=1
	array << "#{p1}#{p2}#{p3}"
	puts array
	p2 = p2.to_i + 1
	if ct == 50 +1
		break
	end
end
