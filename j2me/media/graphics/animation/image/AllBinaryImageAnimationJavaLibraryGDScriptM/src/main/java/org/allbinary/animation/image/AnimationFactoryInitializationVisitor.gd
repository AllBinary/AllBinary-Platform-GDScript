# Generated Code Do Not Modify
# package org.allbinary.animation.image
class_name AnimationFactoryInitializationVisitor
extends JObject

const jinterfaces_AnimationFactoryInitializationVisitor = " "
const jclassname_AnimationFactoryInitializationVisitor = "org.allbinary.animation.image.AnimationFactoryInitializationVisitor"
var width = 0
var height = 0
var dx = 0
var dy = 0
var originalDx = 0
var originalDy = 0

func jfields_AnimationFactoryInitializationVisitor():
    return self

func jinit_AnimationFactoryInitializationVisitor_0():
    super.jinit_JObject_0()
    self.jfields_AnimationFactoryInitializationVisitor()
    return self

func visit_0():
    pass

func toString_0():
    var commonSeps = CommonSeps.getInstance_0()
    if JThrowable.pending != null: return J.jnil()
    var commonLabels = CommonLabels.getInstance_0()
    if JThrowable.pending != null: return J.jnil()
    var stringBuffer = StringMaker.new().jinit_StringMaker_0()
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(PositionStrings.getInstance_0().DX_LABEL).appendfloat_1(J.jtofloat(self.dx))
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(PositionStrings.getInstance_0().DY_LABEL).appendfloat_1(J.jtofloat(self.dy))
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(commonLabels.WIDTH_LABEL)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.appendint_1(self.width)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(commonSeps.SPACE)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(commonLabels.HEIGHT_LABEL)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.appendint_1(self.height)
    if JThrowable.pending != null: return J.jnil()
    return stringBuffer.toString_0()

