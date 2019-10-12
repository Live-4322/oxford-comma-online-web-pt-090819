def oxford_comm(array) #[kiwi,durian,starfruit]
 if array.length == 1
   return "#{array[0]}" #{kiwi","durian","starfruit"}
 elsif array.length == 2
   return array.join(" and ") #"kiwi"and"durian"and "starfruit"
 elsif array.length >= 3
   array[-1] = "and #{array[-1]}"
   return array.join(", ") # "kiwi","durian", "starfruit"... "a","b","b"
end
end