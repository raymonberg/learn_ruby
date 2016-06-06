#Week 4: Release 1 (Symbols)


# Questions
# # ---How are symbols different from strings?  
# # Symbols lack the capability of strings , they cannot be changed and have no methods.
# # ---What are the advantages/disadvantages of using symbols? 
# # Symbols are more efficient than strings / are less robust than strings
# # ---Why is it recommended to use symbols as hash keys instead of strings?
# # It saves memory space and increases efficiency, great for searching/iterating over

people = {
	"utsab" => "San Fran",
	"lee" => "Det",
	"ray" => "Dear"
}

puts people["utsab"]

#above is bad---taxing---strings ^^^^^
#below is good---efficient---symbols vvvvvv

people = {
	utsab: "san",
	lee: "det",
	ray: "dear"
}

puts people [:ray]

#exercise below 

color_map = {
    red:  "#FF0000", 
    blue:  "#0000FF", 
    green: "#00FF00",
    black: "#000000",
    white: "#FFFFFF"
}

html = "<div style='background-color:#{color_map[:red]}'>hurrah</div>"

puts html  