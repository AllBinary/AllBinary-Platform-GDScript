# Generated Code Do Not Modify
# package org.allbinary.game.displayable.canvas
class_name CanvasUtil
extends JObject

const jinterfaces_CanvasUtil = " "
const jclassname_CanvasUtil = "org.allbinary.game.displayable.canvas.CanvasUtil"

func jfields_CanvasUtil():
    return self

func jinit_CanvasUtil_0():
    super.jinit_JObject_0()
    self.jfields_CanvasUtil()
    pass
    return self

static func getKeyName_1(key):
    var commonPhoneStrings = CommonPhoneStrings.getInstance_0()
    if JThrowable.pending != null: return J.jnil()
    if (key == Canvas.jget_UP()):
        return commonPhoneStrings.UP
    elif (key == Canvas.jget_DOWN()):
        return commonPhoneStrings.DOWN
    elif (key == Canvas.jget_RIGHT()):
        return commonPhoneStrings.RIGHT
    elif (key == Canvas.jget_LEFT()):
        return commonPhoneStrings.LEFT
    elif (key == Canvas.jget_FIRE()):
        return commonPhoneStrings.FIRE
    return "UNKNOWN KEY"

