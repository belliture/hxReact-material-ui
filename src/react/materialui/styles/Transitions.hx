package react.materialui.styles;

extern class Transitions {
    public var easeOutFunction(default,null):String;
    public var easeInOutFunction(default,null):String;
    public function easeOut(duration:String, property:String, delay:String, easeFunction:String):String;
    public function create(duration:String, property:String, delay:String, easeFunction:String):String;
}
