package react.native.vector_icons;

import react.ReactComponent;

@:jsRequire('react-native-vector-icons/FontAwesome', 'default')
extern class FontAwesome extends ReactComponentOfProps<IconProps> {
	public static inline var ToolbarAndroid = FontAwesomeToolbarAndroid;
}

@:jsRequire('react-native-vector-icons/FontAwesome', 'default.ToolbarAndroid')
extern class FontAwesomeToolbarAndroid extends ReactComponentOfProps<{}> {}