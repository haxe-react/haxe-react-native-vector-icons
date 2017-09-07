package react.native.vector_icons;

import react.ReactComponent;

@:jsRequire('react-native-vector-icons/MaterialIcons', 'default')
extern class MaterialIcons extends ReactComponentOfProps<IconProps> {
	public static inline var ToolbarAndroid = MaterialIconsToolbarAndroid;
}

@:jsRequire('react-native-vector-icons/MaterialIcons', 'default.ToolbarAndroid')
extern class MaterialIconsToolbarAndroid extends ReactComponentOfProps<{}> {}