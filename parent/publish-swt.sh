mvn deploy:deploy-file -DgroupId=at.bestsolution.openjfx \
  -DartifactId=javafx-swt \
  -Dversion=25.0.4 \
  -Dpackaging=jar \
  -Dfile=/Users/tomschindl/Downloads/javafx-sdk-25.0.4/lib/javafx-swt.jar \
  -DrepositoryId=oss-releases_2025 \
  -Durl=https://maven.bestsolution.at/repos/releases/
