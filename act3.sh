# 1. Unload the Millenium Falcon in ONE COMMAND!
# Move the whole crew from the millenium_falcon directory into the deathStar directory. HINT: * following a directory will grab all files/folders inside of a directory (directory/*)
mv empire/deathStar/millenium_falcon/* empire/deathStar
# 2. darth_vader has defeated obi_wan! Delete poor obi_wan.
rm empire/deathStar/obi_wan.txt
# 3.  Our heroes have disabled the tractor beam! Move the whole crew back into the millenium_falcon!
# Remember: darth_vader remains in the deathStar and emperor_palpatine is still in the empire.
mv empire/deathStar/princess_leia.txt,chewbacca.txt,han_solo.txt,luke_skywalker.txt empire/deathStar/millenium_falcon
# 4. Move the millenium_falcon back into the rebellion directory.
mv empire/deathStar/millenium_falcon rebellion
# 5. darth_vader leaves the deathStar to pursue luke_skywalker! Move him from the deathStar into the empire directory!
mv empire/deathStar/darth_vader.txt empire
# 6. Thanks to his practice back home at Beggar’s Canyon, Luke blew up the deathStar! Remove it from the galaxy!
rm -r empire/deathStar