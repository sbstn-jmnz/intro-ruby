# Verctor de argumentos
limit = ARGV[0].to_i
print ARGV

(1..limit).each do |num|
  if num.even?
    print '.'
  else
    print '*'
  end
end
puts