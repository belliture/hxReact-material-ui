package react.materialui.styles;

extern class Transitions {
    public static var easeOutFunction:String;
    public static var easeInOutFunction:String;
    public static function easeOut(duration:String, property:String, delay:String, easeFunction:String):String;
    public static function create(duration:String, property:String, delay:String, easeFunction:String):String;
}
