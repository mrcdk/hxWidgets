package wx.widgets;

import cpp.RawPointer;

@:include("wx/sizer.h")
@:unreflective
@:native("wxSizer")
extern class Sizer extends Object {

    //////////////////////////////////////////////////////////////////////////////////////////////////////////
    // Instance functions
    //////////////////////////////////////////////////////////////////////////////////////////////////////////
    @:native("Add")                 @:overload(function(window:RawPointer<Sizer>, proportion:Int = 0, flag:SizerFlag = 0, border:Int = 0):RawPointer<SizerItem> {})
    @:native("Add")                 public function add(window:RawPointer<Window>, proportion:Int = 0, flag:SizerFlag = 0, border:Int = 0):RawPointer<SizerItem>;
    @:native("AddSpacer")           public function addSpacer(size:Int):RawPointer<SizerItem>;

}