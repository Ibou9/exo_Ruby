puts "Quelle est votre année de naissance?"
ton_ann=gets.chomp.to_i
year_now= Time.new.year
(year_now - ton_ann).times do
  ton_ann+=1
  puts ton_ann.to_s
end
