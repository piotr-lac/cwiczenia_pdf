a = [1,2,3,4,5,6,7,8,9,10]


i=0
y=0
4.times {print " "}
	while i<a.length
		print "%-5d" % a[i]*a[y]
		i+=1
	end
	puts
	4.times {print " "}
	10.times {print "---- "}
	puts

i=0
y=0

	while i<a.length
		y=0
		print "%-3d" % (i+1)+"|"
		while y<a.length
			print "%-5d" % (a[i]*a[y])
			y+=1
		end
		puts
		i+=1
	end