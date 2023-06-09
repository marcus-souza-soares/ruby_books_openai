module Utils
  class BooksPrompt
    def self.categories_prompt(costumer, customer_categories, customer_age)
      "Hi, my name is #{costumer}. "\
      "suggest me 10 books. "\
      "I'm #{customer_age} years old and I have preference on this categories: "\
      "#{customer_categories}. The books should be on this list: #{BooksList.books_list}"
    end
  end

  class BooksList
    def self.books_list
      @books_list ||= [
        "To Kill a Mockingbird",
        "Pride and Prejudice",
        "1984",
        "The Great Gatsby",
        "The Catcher in the Rye",
        "Moby-Dick",
        "Brave New World",
        "The Lord of the Rings",
        "Jane Eyre",
        "Animal Farm",
        "The Chronicles of Narnia",
        "The Grapes of Wrath",
        "The Hobbit",
        "The Scarlet Letter",
        "The Adventures of Huckleberry Finn",
        "Lord of the Flies",
        "Fahrenheit 451",
        "Wuthering Heights",
        "The Picture of Dorian Gray",
        "Gone with the Wind",
        "The Hitchhiker's Guide to the Galaxy",
        "The Old Man and the Sea",
        "Catch-22",
        "One Hundred Years of Solitude",
        "The Count of Monte Cristo",
        "Crime and Punishment",
        "The Odyssey",
        "A Tale of Two Cities",
        "The Brothers Karamazov",
        "Anna Karenina",
        "The Sun Also Rises",
        "Don Quixote",
        "The Iliad",
        "War and Peace",
        "Frankenstein",
        "The Adventures of Tom Sawyer",
        "Alice's Adventures in Wonderland",
        "The Canterbury Tales",
        "Moby-Dick",
        "Les Misérables",
        "Great Expectations",
        "A Clockwork Orange",
        "The Stranger",
        "Slaughterhouse-Five",
        "The Color Purple",
        "The Divine Comedy",
        "Gulliver's Travels",
        "Heart of Darkness",
        "The Sound and the Fury",
        "The Grapes of Wrath",
        "Beloved",
        "East of Eden",
        "The Lord of the Flies",
        "Lolita",
        "The Adventures of Sherlock Holmes",
        "Winnie-the-Pooh",
        "The Call of the Wild",
        "Dracula",
        "Anne of Green Gables",
        "Middlemarch",
        "The Picture of Dorian Gray",
        "The Three Musketeers",
        "The Hound of the Baskervilles",
        "A Passage to India",
        "The Wind in the Willows",
        "A Farewell to Arms",
        "Tess of the d'Urbervilles",
        "The Old Man and the Sea",
        "Treasure Island",
        "The War of the Worlds",
        "Of Mice and Men",
        "Siddhartha",
        "The Hobbit",
        "The Adventures of Huckleberry Finn",
        "The Little Prince",
        "The Secret Garden",
        "The Kite Runner",
        "The Alchemist",
        "The Handmaid's Tale",
        "A Game of Thrones",
        "The Book Thief",
        "The Da Vinci Code",
        "The Pillars of the Earth",
        "Harry Potter and the Sorcerer's Stone",
        "The Hunger Games",
        "The Girl with the Dragon Tattoo",
        "The Help",
        "The Fault in Our Stars",
        "The Maze Runner",
        "Divergent",
        "Gone Girl",
        "A Thousand Splendid Suns",
        "The Catcher in the Rye",
        "The Shining",
        "The Lord of the Rings",
        "Harry Potter and the Chamber of Secrets",
        "Harry Potter and the Prisoner of Azkaban",
        "Harry Potter and the Goblet of Fire",
        "Harry Potter and the Order of the Phoenix",
        "Harry Potter and the Half-Blood Prince",
        "Harry Potter and the Deathly Hallows"
      ]      
    end
  end
end