itinokurai = [4,3,3,5,4,4,3,5,5,4]
zyuunokurai_zyu = [3,6,6,8,8,7,7,9,8,8]
zyuunokurai = [6,6,5,5,5,7,6,6]
hundred = 7

sum = 0
iti,zyu,zyuzyu = 0,0,0
itinokurai.each {|item| iti += item }
zyuunokurai.each {|item| zyu += item }
zyuunokurai_zyu.each {|item| zyuzyu += item }

sum = 100*(iti +7)+10*(10*zyu + 9*iti + zyuzyu)
puts sum + 11 + (8*3*99)