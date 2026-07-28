# openjfx-osgi
Repository to repackage OpenJFX for OSGi

## How to publish

1. Download OpenJFX from https://openjfx.io/
1. Extract to local drive
1. Adapt publish-swt.sh and fix location of javafx-swt.jar and -Dversion
1. Execute publish script
1. Run `mvn -Drevision=REPLACE_WITH_YOUR_VERSION clean deploy -Pdeploy-bestsolution`
1. Point your JAVA_HOME to a JDK-8 eg export JAVA_HOME=/Users/tomschindl/SDKs/java/zulu8.62.0.19-ca-fx-jdk8.0.332-macosx_aarch64/zulu-8.jdk/Contents/Home
1. Run `mvn -Drevision=REPLACE_WITH_YOUR_VERSION package -Pp2`