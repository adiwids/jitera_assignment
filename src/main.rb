def process_array
  array = ["B$u$i$ld", "$t$$h$e", "N$e$x$t", "E$$ra", "$$o$f$", "S$$of$t$wa$r$e", "De$$ve$l$op$me$n$t"].freeze
  array.map { |el| el.gsub(/\$/, '') }.join(' ').upcase
end

puts "\"#{process_array}\""