puts "Quelle est votre age?"
ton_age=gets.chomp.to_i
year_now= Time.new.year
ton_ann= year_now-ton_age
ton_age.times do
  ton_age-=1
  puts  "Il ya #{ton_age} ans"
  puts "T'avais #{ton_age.to_s} ans "
end
