mvn deploy:deploy-file -DgroupId=at.bestsolution.openjfx \
  -DartifactId=javafx-swt \
  -Dversion=16 \
  -Dpackaging=jar \
  -Dfile=/Users/tomschindl/Downloads/javafx-sdk-16/lib/javafx-swt.jar \
  -DrepositoryId=efxclipse-releases \
  -Durl=http://rattenschwanz.bestsolution.at:8081/nexus/content/repositories/efxclipse-releases