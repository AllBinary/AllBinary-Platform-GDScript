# Generated Code Do Not Modify
# package org.allbinary.game.displayable.canvas
class_name BaseMenuBehavior
extends JObject

const jinterfaces_BaseMenuBehavior = " "
const jclassname_BaseMenuBehavior = "org.allbinary.game.displayable.canvas.BaseMenuBehavior"
static var instance = null
static func jget_instance():
    jclinit_BaseMenuBehavior()
    return instance
static func jset_instance(value):
    jclinit_BaseMenuBehavior()
    instance = value
    return value

static var jclinitstate_BaseMenuBehavior = false
static func jclinit_BaseMenuBehavior():
    if jclinitstate_BaseMenuBehavior:
        return
    jclinitstate_BaseMenuBehavior = true
    instance = BaseMenuBehavior.new().jinit_BaseMenuBehavior_0()

func jfields_BaseMenuBehavior():
    return self

func jinit_BaseMenuBehavior_0():
    jclinit_BaseMenuBehavior()
    super.jinit_JObject_0()
    self.jfields_BaseMenuBehavior()
    return self

static func getInstance_0():
    jclinit_BaseMenuBehavior()
    return BaseMenuBehavior.instance

func onDisplayChangeEvent_2(allBinaryGameCanvas, displayChangeEvent):
    pass

func initSpecialPaint_1(allBinaryGameCanvas):
    allBinaryGameCanvas.setNonBotPaintableP_1(NullPaintable.getInstance_0())
    if JThrowable.pending != null: return

func initMenu_1(allBinaryGameCanvas):
    pass

func updateMenu_1(allBinaryGameCanvas):
    pass

func popupMenu_1(allBinaryGameCanvas):
    pass

func closeMenu_1(allBinaryGameCanvas):
    pass

