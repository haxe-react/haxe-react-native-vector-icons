package react.native.vector_icons;

import react.ReactComponent;

@:jsRequire('react-native-vector-icons/Ionicons', 'default')
extern class Ionicons extends ReactComponentOfProps<IconProps> {
	public static inline var ToolbarAndroid = IoniconsToolbarAndroid;
}

@:jsRequire('react-native-vector-icons/Ionicons', 'default.ToolbarAndroid')
extern class IoniconsToolbarAndroid extends ReactComponentOfProps<{}> {}