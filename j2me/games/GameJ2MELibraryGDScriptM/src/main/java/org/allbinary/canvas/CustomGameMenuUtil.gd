# Generated Code Do Not Modify
# package org.allbinary.canvas
class_name CustomGameMenuUtil
extends JObject

const jinterfaces_CustomGameMenuUtil = " "
const jclassname_CustomGameMenuUtil = "org.allbinary.canvas.CustomGameMenuUtil"

func jfields_CustomGameMenuUtil():
    return self

func jinit_CustomGameMenuUtil_0():
    super.jinit_JObject_0()
    self.jfields_CustomGameMenuUtil()
    return self

static func add_1(canvas):
    var gameCommandsFactory = GameCommandsFactory.getInstance_0()
    if JThrowable.pending != null: return
    if AppletUtil.isAppletLoader_1(canvas):
        pass
    elif J2MEUtil.isHTML_0():
        pass
    else:
        canvas.addCommand_1(gameCommandsFactory.EXIT_COMMAND)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

