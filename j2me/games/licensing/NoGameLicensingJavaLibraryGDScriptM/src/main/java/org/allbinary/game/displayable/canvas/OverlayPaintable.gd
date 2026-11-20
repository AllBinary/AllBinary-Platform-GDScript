# Generated Code Do Not Modify
# package org.allbinary.game.displayable.canvas
class_name OverlayPaintable
extends InitUpdatePaintable

const jinterfaces_OverlayPaintable = " "
const jclassname_OverlayPaintable = "org.allbinary.game.displayable.canvas.OverlayPaintable"
var logUtil = null

func jfields_OverlayPaintable():
    self.logUtil = LogUtil.getInstance_0()
    return self

func jinit_OverlayPaintable_0():
    super.jinit_InitUpdatePaintable_0()
    self.jfields_OverlayPaintable()
    pass
    return self

func update_0():
    while true:
        pass
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        var commonStrings = CommonStrings.getInstance_0()
        if JThrowable.pending != null: return
        self.logUtil.put_4(commonStrings.EXCEPTION, self, commonStrings.UPDATE, e)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func paint_1(graphics):
    pass

