phoneNumbers = Array.new

loop 
    print "input your name: "
    name=gets.chomp
    
    print "input your phoneNumber: "
    phoneNumber=gets.chomp
    phoneNumber << phoneNumber

    print "input your gender "
    gender=gets.chomp
        if gender=="male"
            puts "you're male"
        elsif gender == "female"
            puts "you're female"
        else 
            print "both"
        end