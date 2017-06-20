#!/usr/bin/env ruby
if ARGV.length != 2
	print "none\n"
else
	big = ARGV[1]
	little = ARGV[0]
	possible = big.scan(/#{little}/)
	print "#{possible.length}\n"
end
