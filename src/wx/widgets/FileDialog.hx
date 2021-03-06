package wx.widgets;

import cpp.Pointer;
import cpp.RawPointer;

@:include("wx/filedlg.h")
@:unreflective
@:native("wxFileDialog")
extern class FileDialog extends Dialog {

    //////////////////////////////////////////////////////////////////////////////////////////////////////////
    // creation functions
    //////////////////////////////////////////////////////////////////////////////////////////////////////////
    @:native("new wxFileDialog")        private static function _new(parent:RawPointer<Window>, message:WxString, defaultDir:WxString, defaultFile:WxString, wildcard:WxString, style:Int):RawPointer<FileDialog>;
                                        public static inline function createInstance(parent:RawPointer<Window>, message:WxString, defaultDir:WxString, defaultFile:WxString, wildcard:WxString, style:Int):Pointer<FileDialog> {
                                            return Pointer.fromRaw(_new(parent, message, defaultDir, defaultFile, wildcard, style));
                                        }

}
