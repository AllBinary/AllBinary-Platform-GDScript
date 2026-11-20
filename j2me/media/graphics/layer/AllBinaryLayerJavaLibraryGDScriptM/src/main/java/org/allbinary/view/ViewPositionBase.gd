# Generated Code Do Not Modify
# package org.allbinary.view
class_name ViewPositionBase
extends GPoint

const jinterfaces_ViewPositionBase = " "
const jclassname_ViewPositionBase = "org.allbinary.view.ViewPositionBase"
static var NULL_VIEW_POSITION = null
static func jget_NULL_VIEW_POSITION():
    jclinit_ViewPositionBase()
    return NULL_VIEW_POSITION
static func jset_NULL_VIEW_POSITION(value):
    jclinit_ViewPositionBase()
    NULL_VIEW_POSITION = value
    return value

static var jclinitstate_ViewPositionBase = false
static func jclinit_ViewPositionBase():
    if jclinitstate_ViewPositionBase:
        return
    jclinitstate_ViewPositionBase = true
    NULL_VIEW_POSITION = ViewPositionBase.new().jinit_ViewPositionBase_3(0, 0, 0)

func jfields_ViewPositionBase():
    return self

func jinit_ViewPositionBase_3(x, y, z):
    jclinit_ViewPositionBase()
    super.jinit_GPoint_3(x, y, z)
    self.jfields_ViewPositionBase()
    if JThrowable.pending != null: return self
    return self

func getX2_0():
    return getX_0()

func getY2_0():
    return getY_0()

func getZ2_0():
    return getZ_0()

func setAllbinaryLayer_1(allbinaryLayer):
    pass

