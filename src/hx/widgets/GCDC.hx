package hx.widgets;

import wx.widgets.GCDC in WxGCDC;

class GCDC extends DC {

	@:access(hx.widgets.WindowDC)
    public function new(windowDC:WindowDC) {
        super();
        _ref = cast WxGCDC.createInstance(windowDC.windowDCRef);
    }

}
