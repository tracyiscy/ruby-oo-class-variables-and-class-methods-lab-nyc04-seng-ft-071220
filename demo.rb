arr = ["Jay-Z", "Jay-Z", "Brittany Spears"]

hash={}
count = 1
arr.map{|artist|
    if hash.key?(artist)
        hash[artist] +=1
    else
        hash[artist] =1
    end
}

puts hash

