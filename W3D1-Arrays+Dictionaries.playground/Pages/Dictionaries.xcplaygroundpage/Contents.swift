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






//: ### Bonus Challenge
//:
//: Create your own empty dictionary for student scores. The key for the student will be a student name, the value will be the score they got in the latest test. For this example add Dan's score to be 100, Cory's score to be 90, and Jeremy's score to be 80





//: [Next](@next)
