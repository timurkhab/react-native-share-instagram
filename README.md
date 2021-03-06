# react-native-share-instagram
Share your image with the Instagram app using `Intents` (iOS & Android)

## Getting started

`$ yarn add @micabe/react-native-share-instagram`

## Automatic installation

`$ react-native link @micabe/react-native-share-instagram`


## Usage
```javascript
import RNReactNativeSharingWinstagram from 'react-native-sharing-winstagram';

RNReactNativeSharingWinstagram.shareWithInstagram(this.state.fileName, this.state.base64EncodedImageString, message => {
  if (message) alert(message)
}, error => {
  alert(error.message) // error callback for IOs only
})
```

### Troubleshouting

* Make sure you have authorised in `Info.plist` your app to communicate with the Instagram app (iOS):

```xml
<key>LSApplicationQueriesSchemes</key>
<array>
  <string>instagram</string>
</array>

<key>NSPhotoLibraryUsageDescription</key>
<string>This app requires access to the photo library to share on Instagram.</string>
```

### Advanced usage

* You can use the [react-native-fetch-blob](https://github.com/wkh237/react-native-fetch-blob) library to download your remote image and convert it to `.base64()`

### Contribution

* Test library to work with windows OS
