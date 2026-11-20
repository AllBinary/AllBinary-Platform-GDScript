# Generated Code Do Not Modify
# package org.allbinary.layer
class_name Layer
extends JObject

const jinterfaces_Layer = " "
const jclassname_Layer = "org.allbinary.layer.Layer"
var logUtil = null
var x = 0
var y = 0
var z = 3
var width = 0
var height = 0
var visible = true
static var ID = null
static func jget_ID():
    jclinit_Layer()
    return ID
static func jset_ID(value):
    jclinit_Layer()
    ID = value
    return value

static var jclinitstate_Layer = false
static func jclinit_Layer():
    if jclinitstate_Layer:
        return
    jclinitstate_Layer = true
    ID = SmallIntegerSingletonFactory.getInstance_0().getAt_1(0)

func jfields_Layer():
    self.logUtil = LogUtil.getInstance_0()
    return self

func jinit_Layer_2(width, height):
    jclinit_Layer()
    super.jinit_JObject_0()
    self.jfields_Layer()
    setLayerWidth_1(width)
    if JThrowable.pending != null: return self
    setLayerHeight_1(height)
    if JThrowable.pending != null: return self
    return self

func setPosition_3(x, y, z):
    self.x = x
    self.y = y
    self.z = z

func moveDXY_2(dx, dy):
    self.x = J.jint(self.x + dx)
    self.y = J.jint(self.y + dy)

func moveDXYZ_3(dx, dy, dz):
    self.x = J.jint(self.x + dx)
    self.y = J.jint(self.y + dy)
    self.z = J.jint(self.z + dz)

func getXP_0():
    return self.x

func getYP_0():
    return self.y

func getZP_0():
    return self.z

func getWidth_0():
    return self.width

func getHeight_0():
    return self.height

func getDepth_0():
    return 0

func setVisible_1(visible):
    self.visible = visible

func isVisible_0():
    return self.visible

func paint_1(graphics):
    var commonStrings = CommonStrings.getInstance_0()
    if JThrowable.pending != null: return
    var canvasStrings = CanvasStrings.getInstance_0()
    if JThrowable.pending != null: return
    self.logUtil.putF_3(commonStrings.NOT_IMPLEMENTED, self, canvasStrings.PAINT)
    if JThrowable.pending != null: return

func setLayerWidth_1(width):
    if (width < 0):
        JThrowable.jraise(IllegalArgumentException.new().jinit_IllegalArgumentException_0())
        return
    if JThrowable.pending != null: return
    self.width = width

func setLayerHeight_1(height):
    if (height < 0):
        JThrowable.jraise(IllegalArgumentException.new().jinit_IllegalArgumentException_0())
        return
    if JThrowable.pending != null: return
    self.height = height

func toStringAppend_1(stringBuffer):
    pass

