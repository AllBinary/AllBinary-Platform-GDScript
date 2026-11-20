# Generated Code Do Not Modify
# package org.allbinary.graphics.displayable.screen
class_name DisplayPointScalar
extends JObject

const jinterfaces_DisplayPointScalar = " "
const jclassname_DisplayPointScalar = "org.allbinary.graphics.displayable.screen.DisplayPointScalar"
static var instance = null
static func jget_instance():
    jclinit_DisplayPointScalar()
    return instance
static func jset_instance(value):
    jclinit_DisplayPointScalar()
    instance = value
    return value

static var jclinitstate_DisplayPointScalar = false
static func jclinit_DisplayPointScalar():
    if jclinitstate_DisplayPointScalar:
        return
    jclinitstate_DisplayPointScalar = true
    instance = DisplayPointScalar.new().jinit_DisplayPointScalar_0()

func jfields_DisplayPointScalar():
    return self

func jinit_DisplayPointScalar_0():
    jclinit_DisplayPointScalar()
    super.jinit_JObject_0()
    self.jfields_DisplayPointScalar()
    return self

static func getInstance_0():
    jclinit_DisplayPointScalar()
    return DisplayPointScalar.instance

func processX_1(value):
    return value

func processY_1(value):
    return value

func process_1(point):
    return point

