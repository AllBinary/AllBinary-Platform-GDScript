# Generated Code Do Not Modify
# package org.allbinary.graphics.font
class_name FontDebugBase
extends JObject

const jinterfaces_FontDebugBase = " "
const jclassname_FontDebugBase = "org.allbinary.graphics.font.FontDebugBase"
var SET_FONT = "setFont"
static var instanceBase = null
static func jget_instanceBase():
    jclinit_FontDebugBase()
    return instanceBase
static func jset_instanceBase(value):
    jclinit_FontDebugBase()
    instanceBase = value
    return value

static var jclinitstate_FontDebugBase = false
static func jclinit_FontDebugBase():
    if jclinitstate_FontDebugBase:
        return
    jclinitstate_FontDebugBase = true
    instanceBase = FontDebugBase.new().jinit_FontDebugBase_0()

func jfields_FontDebugBase():
    return self

func jinit_FontDebugBase_0():
    jclinit_FontDebugBase()
    super.jinit_JObject_0()
    self.jfields_FontDebugBase()
    return self

static func getInstance_0():
    jclinit_FontDebugBase()
    return FontDebugBase.instanceBase

func debugMetrics_4(currentFont, convertedTextSize, displayMetrics, stringBuffer):
    pass

func debugDpi_2(densityDpi, stringBuffer):
    pass

func debugDimension_4(currentFont, convertedTextSize, longestDimensionTotalPixels, stringBuffer):
    pass

