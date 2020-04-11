def fourth_challenge
  epic_tragedy = {
   :montague => {
      :patriarch => {name: "Lord Montague", age: "53"},
      :matriarch => {name: "Lady Montague", age: "54"},
      :hero => {name: "Romeo", age: "15", status: "alive"},
      :hero_friends => [
        {:name => "Benvolio",
        :attitude => "worried",
        :age => "17"}
        
        {:name => "Mercutio",
        :attitude => "hot-headed",
        :age => "18"}
        #your hashes here!
        
      ]
   }, 
   :capulet => {
      :patriarch => {name: "Lord Capulet", age: "50"},
      :matriarch => {name: "Lady Capulet", age: "51"},
      :heroine => {name: "Juliet", age: "15", status: "alive"},
      :heroine_friends => [
        #your hashes here!
        {:name => "Steven",
        :attitude => "confused",
        :age => "30"}
        
        {:name => "Nurse",
        :attitude => "worried",
        :age => "44"}
        
      ]
   }
}

  

end