# Generated Code Do Not Modify
# package org.allbinary.logic.math.vector
class_name Vertex
extends JObject

const jinterfaces_Vertex = " "
const jclassname_Vertex = "org.allbinary.logic.math.vector.Vertex"
var x = null
var y = null
var z = null

func jfields_Vertex():
    self.x = BasicDecimal.new().jinit_BasicDecimal_1(0)
    self.y = BasicDecimal.new().jinit_BasicDecimal_1(0)
    self.z = BasicDecimal.new().jinit_BasicDecimal_1(0)
    return self

func jinit_Vertex_0():
    super.jinit_JObject_0()
    self.jfields_Vertex()
    pass
    return self

func toString_0():
    var stringBuffer = StringMaker.new().jinit_StringMaker_0()
    if JThrowable.pending != null: return J.jnil()
    var positionStrings = PositionStrings.getInstance_0()
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(positionStrings.X_LABEL)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(self.x.toString_0())
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(CommonSeps.getInstance_0().SPACE)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(positionStrings.Y_LABEL)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(self.y.toString_0())
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(CommonSeps.getInstance_0().SPACE)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(positionStrings.Z_LABEL)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(self.z.toString_0())
    if JThrowable.pending != null: return J.jnil()
    return stringBuffer.toString_0()

