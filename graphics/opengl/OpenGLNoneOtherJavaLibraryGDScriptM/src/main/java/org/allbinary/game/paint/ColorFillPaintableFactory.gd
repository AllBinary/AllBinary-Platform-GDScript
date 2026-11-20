# Generated Code Do Not Modify
# package org.allbinary.game.paint
class_name ColorFillPaintableFactory
extends JObject

const jinterfaces_ColorFillPaintableFactory = " "
const jclassname_ColorFillPaintableFactory = "org.allbinary.game.paint.ColorFillPaintableFactory"
static var instance = null
static func jget_instance():
    jclinit_ColorFillPaintableFactory()
    return instance
static func jset_instance(value):
    jclinit_ColorFillPaintableFactory()
    instance = value
    return value

static var jclinitstate_ColorFillPaintableFactory = false
static func jclinit_ColorFillPaintableFactory():
    if jclinitstate_ColorFillPaintableFactory:
        return
    jclinitstate_ColorFillPaintableFactory = true
    instance = ColorFillPaintableFactory.new().jinit_ColorFillPaintableFactory_0()

func jfields_ColorFillPaintableFactory():
    return self

func jinit_ColorFillPaintableFactory_0():
    jclinit_ColorFillPaintableFactory()
    super.jinit_JObject_0()
    self.jfields_ColorFillPaintableFactory()
    return self

static func getInstance_0():
    jclinit_ColorFillPaintableFactory()
    return ColorFillPaintableFactory.instance

func getInstance_2(basicColor, forThreedCanvas):
    var operatingSystem = OperatingSystemFactory.getInstance_0().getOperatingSystemInstance_0()
    if JThrowable.pending != null: return J.jnil()
    if operatingSystem.isOverScan_0():
        return OverScanColorFillPaintable.new().jinit_OverScanColorFillPaintable_1(basicColor)
    else:
        return ColorFillPaintable.new().jinit_ColorFillPaintable_1(basicColor)
    if JThrowable.pending != null: return J.jnil()

