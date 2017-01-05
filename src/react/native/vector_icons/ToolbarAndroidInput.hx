package react.native.vector_icons;

typedef VectorIconsToolbarAndroidInput = {
	title:String,
	titleColor:String,
	navIconName:String,
	onIconClicked:Dynamic->Dynamic,
	actions:Array<{
		title:String,
		iconName:String,
		iconSize:Float,
		show:String,
	}>
}