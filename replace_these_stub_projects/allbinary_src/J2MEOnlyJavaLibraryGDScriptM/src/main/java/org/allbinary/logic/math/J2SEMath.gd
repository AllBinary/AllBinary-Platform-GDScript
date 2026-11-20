# Generated Code Do Not Modify
# package org.allbinary.logic.math
class_name J2SEMath
extends JObject

const jinterfaces_J2SEMath = " "
const jclassname_J2SEMath = "org.allbinary.logic.math.J2SEMath"
static var instance = null
static func jget_instance():
    jclinit_J2SEMath()
    return instance
static func jset_instance(value):
    jclinit_J2SEMath()
    instance = value
    return value

static var jclinitstate_J2SEMath = false
static func jclinit_J2SEMath():
    if jclinitstate_J2SEMath:
        return
    jclinitstate_J2SEMath = true
    instance = J2SEMath.new().jinit_J2SEMath_0()

func jfields_J2SEMath():
    return self

func jinit_J2SEMath_0():
    jclinit_J2SEMath()
    super.jinit_JObject_0()
    self.jfields_J2SEMath()
    return self

static func getInstance_0():
    jclinit_J2SEMath()
    return J2SEMath.instance

func round_1(value):
    return J.jd2i(value)

func abs_1(value):
    return ((-value) if ((value < 0.0)) else value)

func absdouble_1(value):
    return ((-value) if ((value < 0.0)) else value)

