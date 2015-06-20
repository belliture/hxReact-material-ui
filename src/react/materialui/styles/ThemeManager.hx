package react.materialui.styles;

import react.materialui.styles.Spacing;

@:native("require('material-ui').Styles.ThemeManager")
extern class ThemeManager {
    public var type(default,null):ThemeTypes;
    public var template(default,null):Dynamic;
    public var spacing(default,null):Spacing;
    public var contentFontFamily(default,null):String;
    public var palette(default,null):Dynamic;
    public var component(default,null):Dynamic;

    public function new();

    public function getCurrentTheme():Dynamic;

    public function setTheme(newTheme:Dynamic):Void;

    public function setPalette(newPalette:Dynamic):Void;

    public function setComponentThemes(overrides:Dynamic):Void;
}

extern class ThemeTypes {
    @:native("LIGHT")
    public var light(default,null):Dynamic;

    @:native("DARK")
    public var dark(default,null):Dynamic;
}
