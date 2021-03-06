'use strict';

var React = require('react-native');

var {
  Text,
  View,
  StyleSheet,
  Image,
  ScrollView
  } = React;

var styles = StyleSheet.create({
  container: {
    flex: 1
  },
  image: {
    height: 350
  },
  buttonText: {
    fontSize: 24,
    color: 'white',
    alignSelf: 'center'
  },
  logo: {
    height: 350
  }
});

class Mock extends React.Component {
  render() {
    return (
      <ScrollView style={styles.container}>
        <Text>mock</Text>
        <Image
          style={styles.logo}
          source={{uri: 'http://facebook.github.io/react/img/logo_og.png'}}
          />
        <Image
          style={styles.logo}
          source={{uri: 'http://facebook.github.io/react/img/logo_og.png'}}
          />
        <Image
          style={styles.logo}
          source={{uri: 'http://facebook.github.io/react/img/logo_og.png'}}
          />
      </ScrollView>
    )
  }
}

module.exports = Mock;