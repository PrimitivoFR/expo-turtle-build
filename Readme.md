# Expo Turtle Build - Docker Image

## Before using, just read this please

 Hi, please read all this carefully :owl:

 This isn't an official docker image for [Expo's turtle-cli](https://github.com/expo/turtle), I tried my best.
  
 You'll have to git clone your project, git is already installed.
 Or set your project directory as a docker volume and bind it to this.
  
You can also run this with Gitlab CI, there's a .yml config file example [here](https://github.com/PrimitivoFR/expo-turtle-build/blob/master/gitlab-ci-example.yml) :)


Before getting started, you'll also have to get your keys (Keystore password, Key password, Key alias) by running ```expo fetch:android:keystore``` in your project directory, expo is already installed.

Please cd into shExpoBuild and edit the [buildAndroid.sh](https://github.com/PrimitivoFR/expo-turtle-build/blob/master/sources/buildAndroid.sh) with your keys n all.


Then you can run ```/usr/src/app/shExpoBuild/buildAndroid.sh```.
  

 This was made by [Thomas Martin @AppliNH on GitHub](https://github.com/AppliNH).
 I'm all grateful to the [Expo team](https://github.com/expo/expo) for all this <3


## Now you can use it
You can use it running :
``` docker pull tmprimitivo/expo-turtle-build:stable ```

[Available on Docker Hub right here](https://hub.docker.com/r/tmprimitivo/expo-turtle-build)

## We use it in our own GitLab CI, you can go for it

Contact us if anything goes wrong :)

We will continuously improve this image :owl:
