import React from 'react';
import { SafeAreaView, StyleSheet, View, NativeModules,requireNativeComponent } from 'react-native';
import { Colors } from 'react-native/Libraries/NewAppScreen';


const MODULE_NAME = 'Map';
const Map = requireNativeComponent(MODULE_NAME, null);

class App extends React.Component{
    render(){
        return (
            <SafeAreaView style={{flex:1}}>
                <View style={styles.body}>
                    <Map style={{ flex: 1 }}/>
                </View>
            </SafeAreaView>
        );
    }
    
    componentDidMount(){
        NativeModules.MapManager.toggleMapStyle();
    }
}

const styles = StyleSheet.create({
  scrollView: {
    backgroundColor: Colors.lighter,
  },
  engine: {
    position: 'absolute',
    right: 0,
  },
  body: {
    backgroundColor: Colors.dark,
                                 flex:1
  },
  sectionContainer: {
    marginTop: 32,
    paddingHorizontal: 24,
  },
  sectionTitle: {
    fontSize: 24,
    fontWeight: '600',
    color: Colors.black,
  },
  sectionDescription: {
    marginTop: 8,
    fontSize: 18,
    fontWeight: '400',
    color: Colors.dark,
  },
  highlight: {
    fontWeight: '700',
  },
  footer: {
    color: Colors.dark,
    fontSize: 12,
    fontWeight: '600',
    padding: 4,
    paddingRight: 12,
    textAlign: 'right',
  },
});

export default App;
