//: # Swift Intro
//:
//: ## Dictionaries
//:
//: Lastly, we are going to touch upon Dictionaries. Dictionaries have a key and a value are are use to store information just like arrays.

var fruitsArray = ["Pear", "Apple", "Tangerine", "Durian"]

//: Above we have an array of Strings that keep track of different fruits. Each fruit has an index that it is placed in.
//: A Dictionary, like favourites below has a key and value, this dictionary keeps track of our favourite things, ex) our favourite fruit, our favourite game, and our favourite phone. In this example: fruit, game, and phone are our keys and "Pear", "Tomb Raider", and "iPhone" are the values for those keys

var favourites = ["fruit":"Pear", "game":"Tomb Raider", "phone":"iPhone"]

//: To get a specific value for a key, we use this syntax:

favourites["fruit"]

//: To set a specific value for a key, we use this syntax:

favourites["beer"] = "Blue Buck" // notice how "beer" didn't have to exist


//: ### Challenge 1
//:
//: Add your favourite color to the favourites dictionary





//: ### Challenge 2
//:
//: Change the value in the fruit key to match your favourite fruite



//: [Next](@next)
