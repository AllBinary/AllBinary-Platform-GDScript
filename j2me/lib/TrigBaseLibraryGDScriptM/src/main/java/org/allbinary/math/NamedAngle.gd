# Generated Code Do Not Modify
# package org.allbinary.math
class_name NamedAngle
extends Angle

const jinterfaces_NamedAngle = " "
const jclassname_NamedAngle = "org.allbinary.math.NamedAngle"
var name = null

func jfields_NamedAngle():
    return self

func jinit_NamedAngle_2(angle, name):
    super.jinit_Angle_1(angle)
    self.jfields_NamedAngle()
    if JThrowable.pending != null: return self
    self.name = name
    return self

