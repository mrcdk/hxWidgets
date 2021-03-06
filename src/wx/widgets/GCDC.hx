package wx.widgets;

import cpp.Pointer;
import cpp.RawPointer;

@:include("wx/dcclient.h")
@:unreflective
@:native("wxGCDC")
extern class GCDC extends DC {

    //////////////////////////////////////////////////////////////////////////////////////////////////////////
    // creation functions
    //////////////////////////////////////////////////////////////////////////////////////////////////////////
    @:native("new wxGCDC")          private static function _new(windowDC:WindowDC):RawPointer<GCDC>;
                                    public static inline function createInstance(windowDC:WindowDC):Pointer<GCDC> {
                                        return Pointer.fromRaw(_new(windowDC));
                                    }

}
