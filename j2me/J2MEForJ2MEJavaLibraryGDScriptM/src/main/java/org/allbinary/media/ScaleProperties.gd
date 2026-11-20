# Generated Code Do Not Modify
# package org.allbinary.media
class_name ScaleProperties
extends JObject

const jinterfaces_ScaleProperties = " "
const jclassname_ScaleProperties = "org.allbinary.media.ScaleProperties"
var scaleX = 1.0
var scaleY = 1.0
var scaleWidth = 0
var scaleHeight = 0
var shouldScale = false
static var instance = null
static func jget_instance():
    jclinit_ScaleProperties()
    return instance
static func jset_instance(value):
    jclinit_ScaleProperties()
    instance = value
    return value

static var jclinitstate_ScaleProperties = false
static func jclinit_ScaleProperties():
    if jclinitstate_ScaleProperties:
        return
    jclinitstate_ScaleProperties = true
    instance = ScaleProperties.new().jinit_ScaleProperties_0()

func jfields_ScaleProperties():
    return self

func jinit_ScaleProperties_0():
    jclinit_ScaleProperties()
    super.jinit_JObject_0()
    self.jfields_ScaleProperties()
    return self

func toString_0():
    return StringMaker.new().jinit_StringMaker_0().append_1(CommonLabels.getInstance_0().COLON_SEP).appendboolean_1(self.shouldScale).append_1("scaleX: ").appendfloat_1(self.scaleX).append_1("scaleY: ").appendfloat_1(self.scaleY).append_1("scaleWidth: ").appendint_1(self.scaleWidth).append_1("scaleHeight: ").appendint_1(self.scaleHeight).toString_0()

