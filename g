echo "# lolo" >> README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin http://search-hadoop.com/c/Beam:sdks/java/maven-archetypes/examples-java8/src/main/resources/archetype-resources/src/main/java/complete/game/README.md
git push -u origin master
