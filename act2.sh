# 1. Inside the `star_wars/rebellion` directory, (IN ONE COMMAND) create a file called princess_leia.txt with the text "Help me, Obi-Wan…You’re my only hope."
touch princess_leia.txt && echo "Help Me, Obi-Wan... Youre my only hope" >> princess_leia.txt
# 2. Create a file called obi_wan.txt in star_wars/rebellion
touch obi_wan.txt 
# 3. Create a file in star_wars/rebellion called luke_skywalker.txt
touch rebellion/luke_skywalker.txt
# 4. Create a directory in star_wars/rebellion called millenium_falcon
mkdir rebellion/millenium_falcon
# 5. Inside the millenium_falcon, create two files: han_solo.txt and chewbacca.txt
touch rebellion/millenium_falcon/han_solo.txt rebellion/millenium_falcon/chewbacca.txt
# 6. Move luke_skywalker, obi_wan, and princess_leia into the millenium_falcon, respectively.
mv obi_wan.txt luke_skywalker.txt princess_leia.txt millenium_falcon
# 7. Move the millenium_falcon into the deathStar. FROM star_wars folder
mv rebellion/millenium_falcon empire/deathStar

