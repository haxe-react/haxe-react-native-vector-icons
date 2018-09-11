package react.native.vector_icons;

import react.ReactComponent;

@:jsRequire('react-native-vector-icons/FontAwesome5', 'default')
extern class FontAwesome5 extends ReactComponentOfProps<IconProps> {
	public static inline var ToolbarAndroid = FontAwesome5ToolbarAndroid;
}

@:jsRequire('react-native-vector-icons/FontAwesome5', 'default.ToolbarAndroid')
extern class FontAwesome5ToolbarAndroid extends ReactComponentOfProps<{}> {}