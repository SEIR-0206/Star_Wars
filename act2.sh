# 1. Inside the `star_wars/rebellion` directory, (IN ONE COMMAND) create a file called princess_leia.txt with the text "Help me, Obi-Wan…You’re my only hope."
cd rebellion
touch princess_leia.txt && echo.> "Help me, Obi-Wan…You’re my only hope.">>
# 2. Create a file called obi_wan.txt in star_wars/rebellion
touch star_wars/rebellion/obi_wan.txt
# 3. Create a file in star_wars/rebellion called luke_skywalker.txt
touch star_wars/rebellion/luke_skywalker.txt
# 4. Create a directory in star_wars/rebellion called millenium_falcon
mkdir star_wars/rebellion/millenium_falcon
# 5. Inside the millenium_falcon, create two files: han_solo.txt and chewbacca.txt
cd millenium_falcon
touch han_solo.txt chewbacca.txt
# 6. Move luke_skywalker, obi_wan, and princess_leia into the millenium_falcon, respectively.
mv ~/Star_Wars/star_wars/rebellion/luke_skywalker.txt obi_wan.txt princess_leia.txt ~/Star_Wars/star_wars/millenium_falcon/
# 7. Move the millenium_falcon into the death_star.
mv millenium_falcon death_star
git add .
git commit -m "introduce empire threats"
git push Star_Wars/star_wars/
git status