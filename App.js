import React from 'react';
import {
  AppRegistry,
  StyleSheet,
  View
} from 'react-native';
//import PerkiraanCuaca from './src/Cuaca/PerkiraanCuaca';
//import Header from './src/UTS/Header';
//import Footer from './src/UTS/Footer';
//import Weather from './src/Cuaca2/Weather';
import HomeScreen from './src/UTS/HomeScreen';


export default class App extends React.Component {
  render() {
    return (
      <View style={styles.containerMain}>

        <HomeScreen />
        
      </View>
    );
  }
}

const styles = StyleSheet.create({
  containerMain: {
    paddingTop: 20,
    flex: 1,
    backgroundColor: '#E8EAF6'
  }
});
