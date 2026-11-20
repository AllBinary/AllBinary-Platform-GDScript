# Generated Code Do Not Modify
# package org.allbinary.game.displayable.canvas
class_name FormUtil
extends JObject

const jinterfaces_FormUtil = " "
const jclassname_FormUtil = "org.allbinary.game.displayable.canvas.FormUtil"
static var instance = null
static func jget_instance():
    jclinit_FormUtil()
    return instance
static func jset_instance(value):
    jclinit_FormUtil()
    instance = value
    return value

static var jclinitstate_FormUtil = false
static func jclinit_FormUtil():
    if jclinitstate_FormUtil:
        return
    jclinitstate_FormUtil = true
    instance = FormUtil.new().jinit_FormUtil_0()

func jfields_FormUtil():
    return self

func jinit_FormUtil_0():
    jclinit_FormUtil()
    super.jinit_JObject_0()
    self.jfields_FormUtil()
    return self

static func getInstance_0():
    jclinit_FormUtil()
    return FormUtil.instance

func createFormRectangle_0():
    var displayInfo = DisplayInfoSingleton.getInstance_0()
    if JThrowable.pending != null: return J.jnil()
    var pointFactory = PointFactory.getInstance_0()
    if JThrowable.pending != null: return J.jnil()
    var rectangle = Rectangle.new().jinit_Rectangle_3(pointFactory.createXY_2(30, 10), J.jint(displayInfo.getLastWidth_0() - 30), J.jint(displayInfo.getLastHeight_0() - 35))
    if JThrowable.pending != null: return J.jnil()
    return rectangle

