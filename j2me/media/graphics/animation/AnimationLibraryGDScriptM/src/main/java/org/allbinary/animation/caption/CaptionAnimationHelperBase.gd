# Generated Code Do Not Modify
# package org.allbinary.animation.caption
class_name CaptionAnimationHelperBase
extends JAnimation

const jinterfaces_CaptionAnimationHelperBase = " "
const jclassname_CaptionAnimationHelperBase = "org.allbinary.animation.caption.CaptionAnimationHelperBase"
static var INSTANCE = null
static func jget_INSTANCE():
    jclinit_CaptionAnimationHelperBase()
    return INSTANCE
static func jset_INSTANCE(value):
    jclinit_CaptionAnimationHelperBase()
    INSTANCE = value
    return value

static var jclinitstate_CaptionAnimationHelperBase = false
static func jclinit_CaptionAnimationHelperBase():
    if jclinitstate_CaptionAnimationHelperBase:
        return
    jclinitstate_CaptionAnimationHelperBase = true
    INSTANCE = CaptionAnimationHelperBase.new().jinit_CaptionAnimationHelperBase_0()

func jfields_CaptionAnimationHelperBase():
    return self

func jinit_CaptionAnimationHelperBase_0():
    jclinit_CaptionAnimationHelperBase()
    super.jinit_JAnimation_0()
    self.jfields_CaptionAnimationHelperBase()
    return self

func isShowing_0():
    return false

func tick_0():
    pass

func update_2(message, basicColor):
    pass

func paintXY_3(graphics, x, y):
    pass

