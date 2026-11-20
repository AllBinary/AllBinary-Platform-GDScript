# Generated Code Do Not Modify
# package org.allbinary.game.displayable.canvas
class_name GameEventHandlerUtil
extends JObject

const jinterfaces_GameEventHandlerUtil = " "
const jclassname_GameEventHandlerUtil = "org.allbinary.game.displayable.canvas.GameEventHandlerUtil"

func jfields_GameEventHandlerUtil():
    return self

func jinit_GameEventHandlerUtil_0():
    super.jinit_JObject_0()
    self.jfields_GameEventHandlerUtil()
    return self

static func removeAllListeners_0():
    UpGameKeyEventHandler.getInstance_0().removeAllListeners_0()
    if JThrowable.pending != null: return
    DownGameKeyEventHandler.getInstance_0().removeAllListeners_0()
    if JThrowable.pending != null: return

