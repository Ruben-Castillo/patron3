n=ARGV[0].to_i

for i in (0...n)
    mod=i%6
    print '.' if mod<=1
    print '*' if mod>1 && mod<=3
    print '|' if mod>3
end
puts "\n"

