# Generated Code Do Not Modify
# package org.allbinary.game.displayable.canvas
class_name InGameMenuBehavior
extends BaseMenuBehavior

const jinterfaces_InGameMenuBehavior = " "
const jclassname_InGameMenuBehavior = "org.allbinary.game.displayable.canvas.InGameMenuBehavior"
static var instanceC = null
static func jget_instanceC():
    jclinit_InGameMenuBehavior()
    return instanceC
static func jset_instanceC(value):
    jclinit_InGameMenuBehavior()
    instanceC = value
    return value

static var jclinitstate_InGameMenuBehavior = false
static func jclinit_InGameMenuBehavior():
    if jclinitstate_InGameMenuBehavior:
        return
    jclinitstate_InGameMenuBehavior = true
    instanceC = InGameMenuBehavior.new().jinit_InGameMenuBehavior_0()

func jfields_InGameMenuBehavior():
    return self

func jinit_InGameMenuBehavior_0():
    jclinit_InGameMenuBehavior()
    super.jinit_BaseMenuBehavior_0()
    self.jfields_InGameMenuBehavior()
    return self

static func getInstance_0():
    jclinit_InGameMenuBehavior()
    return InGameMenuBehavior.instanceC

func onDisplayChangeEvent_2(allBinaryGameCanvas, displayChangeEvent):
    allBinaryGameCanvas.updateMenuFromEvent_1(displayChangeEvent)
    if JThrowable.pending != null: return

func initSpecialPaint_1(allBinaryGameCanvas):
    allBinaryGameCanvas.setNonBotPaintableP_1(GameCanvasNonBotPaintable.new().jinit_GameCanvasNonBotPaintable_1(allBinaryGameCanvas))
    if JThrowable.pending != null: return

func initMenu_1(allBinaryGameCanvas):
    allBinaryGameCanvas.initMenu2_0()
    if JThrowable.pending != null: return

func updateMenu_1(allBinaryGameCanvas):
    allBinaryGameCanvas.initMenu2_0()
    if JThrowable.pending != null: return

func popupMenu_1(allBinaryGameCanvas):
    allBinaryGameCanvas.popupMenu2_0()
    if JThrowable.pending != null: return

func closeMenu_1(allBinaryGameCanvas):
    allBinaryGameCanvas.closeMenu2_0()
    if JThrowable.pending != null: return

