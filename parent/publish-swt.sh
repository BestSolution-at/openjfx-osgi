mvn deploy:deploy-file -DgroupId=at.bestsolution.openjfx \
  -DartifactId=javafx-swt \
  -Dversion=18 \
  -Dpackaging=jar \
  -Dfile=/Users/tomschindl/Downloads/javafx-sdk-18/lib/javafx-swt.jar \
  -DrepositoryId=oss-releases \
  -Durl=https://maven.bestsolution.at/deploy/releases/