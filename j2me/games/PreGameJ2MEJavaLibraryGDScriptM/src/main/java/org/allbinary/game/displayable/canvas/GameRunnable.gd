# Generated Code Do Not Modify
# package org.allbinary.game.displayable.canvas
class_name GameRunnable
extends JObject

const jinterfaces_GameRunnable = " Runnable "
const jclassname_GameRunnable = "org.allbinary.game.displayable.canvas.GameRunnable"
var WAIT = 240
var FAST = 60
var waitInMillis = 0

func jfields_GameRunnable():
    self.waitInMillis = self.WAIT
    return self

func jinit_GameRunnable_0():
    super.jinit_JObject_0()
    self.jfields_GameRunnable()
    pass
    return self

func run_0():
    DisplayInfoSingleton.getInstance_0().process_0()
    if JThrowable.pending != null: return

func processLoopSleep_0():
    JThread.sleep_1(self.waitInMillis)
    if JThrowable.pending != null: return

