package react.materialui;

import react.React;
import react.materialui.styles.*;

@:jsRequire("material-ui")
extern class MaterialUI {
    @:native("AppBar")
    public static var appBar:ReactClass;

    @:native("AppCanvas")
    public static var appCanvas:ReactClass;

    @:native("Avatar")
    public static var avatars:ReactClass;

    @:native("BeforeAfterWrapper")
    public static var beforeAfterWrapper:ReactClass;

    @:native("Checkbox")
    public static var checkbox:ReactClass;

    @:native("CircularProgress")
    public static var circularProgress:ReactClass;

    @:native("ClearFix")
    public static var clearFix:ReactClass;

    @:native("DatePicker")
    public static var datePicker:ReactClass;

    @:native("Dialog")
    public static var dialog:ReactClass;

    @:native("DialogWindow")
    public static var dialogWindow:ReactClass;

    @:native("DropDownIcon")
    public static var dropDownIcon:ReactClass;

    @:native("DropDownMenu")
    public static var dropDownMenu:ReactClass;

    @:native("EnhancedButton")
    public static var enhancedButton:ReactClass;

    @:native("FlatButton")
    public static var flatButton:ReactClass;

    @:native("FloatingActionButton")
    public static var floatingActionButton:ReactClass;

    @:native("FontIcon")
    public static var fontIcon:ReactClass;

    @:native("IconButton")
    public static var iconButton:ReactClass;

    @:native("LeftNav")
    public static var leftNav:ReactClass;

    @:native("LinearProgress")
    public static var linearProgress:ReactClass;

    @:native("List")
    public static var list:ReactClass;

    @:native("ListDivider")
    public static var listDivider:ReactClass;

    @:native("ListItem")
    public static var listItem:ReactClass;

    @:native("Menu")
    public static var menu:ReactClass;

    @:native("MenuItem")
    public static var menuItem:ReactClass;

    @:native("Mixins")
    public static var mixins:Mixins;

    @:native("Paper")
    public static var paper:ReactClass;

    @:native("RadioButton")
    public static var radioButton:ReactClass;

    @:native("RadioButtonGroup")
    public static var radioButtonGroup:ReactClass;

    @:native("RaisedButton")
    public static var raisedButton:ReactClass;

    @:native("SelectField")
    public static var selectField:ReactClass;

    @:native("Slider")
    public static var slider:ReactClass;

    @:native("SvgIcon")
    public static var svgIcon:ReactClass;

    @:native("Icons")
    public static var icons:Icons;

    @:native("Styles")
    public static var styles:Styles;

    @:native("Snackbar")
    public static var snackbar:ReactClass;

    @:native("Tab")
    public static var tab:ReactClass;

    @:native("Tabs")
    public static var tabs:ReactClass;

    @:native("Theme")
    public static var theme:ReactClass;

    @:native("Toggle")
    public static var toggle:ReactClass;

    @:native("TimePicker")
    public static var timePicker:ReactClass;

    @:native("TextField")
    public static var textField:ReactClass;

    @:native("Toolbar")
    public static var toolbar:ReactClass;

    @:native("ToolbarGroup")
    public static var toolbarGroup:ReactClass;

    @:native("ToolbarSeparator")
    public static var toolbarSeparator:ReactClass;

    @:native("ToolbarTitle")
    public static var toolbarTitle:ReactClass;

    @:native("Tooltip")
    public static var tooltip:ReactClass;

    @:native("Utils")
    public static var utils:Utils;
}

extern class Mixins {
    @:native("Classable")
    public var classable(default,null):Dynamic;

    @:native("ClickAwayable")
    public var clickawayable(default,null):Dynamic;

    @:native("WindowListenable")
    public var windowListenable(default,null):Dynamic;

    @:native("StylePropable")
    public var stylePropable(default,null):Dynamic;

    @:native("StyleResizable")
    public var styleResizable(default,null):Dynamic;
}

extern class Icons {
    @:native("NavigationMenu")
    public var navigationMenu(default,null):ReactClass;

    @:native("NavigationChevronLeft")
    public var navigationChevronLeft(default,null):ReactClass;

    @:native("NavigationChevronRight")
    public var navigationChevronRight(default,null):ReactClass;
}

extern class Styles {
    @:native("AutoPrefix")
    public var autoPrefix(default,null):AutoPrefix;

    @:native("Colors")
    public var colors(default,null):Colors;

    @:native("Spacing")
    public var spacing(default,null):Spacing;

    @:native("Transitions")
    public var transitions(default,null):Transitions;

    @:native("Typography")
    public var typography(default,null):Typography;
}

extern class Utils {
    @:native("CssEvent")
    public var cssEvent(default,null):Dynamic;

    @:native("Dom")
    public var dom(default,null):Dynamic;

    @:native("Events")
    public var events(default,null):Dynamic;

    @:native("KeyCode")
    public var keyCode(default,null):Dynamic;

    @:native("KeyLine")
    public var keyLine(default,null):Dynamic;

    @:native("ColorManipulator")
    public var colorManipulator(default,null):Dynamic;

    @:native("Extend")
    public var extend(default,null):Dynamic;

    @:native("UniqueId")
    public var uniqueId(default,null):Dynamic;
}
