score = Array.new(4, 0)
scores = []
7.times do
  scores << score.clone
end

i = 0
loop do
  puts "#{i+1}th strudent"

  7.times do |j|
    print "(#{j+1}) "
    mark = gets.to_i

    case mark
    when 1
      scores[j][0] += 1
    when 2
      scores[j][1] += 1
    when 3
      scores[j][2] += 1
    when 4
      scores[j][3] += 1
    when 9 
      raise
    else
      redo
    end
  end

  i += 1
  puts 
  puts scores.to_s
end


