puts "Quelle est votre année de naissance?"
ton_ann=gets.chomp.to_i
year_now= Time.new.year
inter_year=(year_now - ton_ann)
inter_year.times do
  ton_ann+=1
  puts "Vous etes agé de #{year_now-ton_ann}ans!"
  puts ton_ann.to_s
end
