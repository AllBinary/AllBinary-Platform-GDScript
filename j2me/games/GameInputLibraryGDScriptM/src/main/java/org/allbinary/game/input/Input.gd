# Generated Code Do Not Modify
# package org.allbinary.game.input
class_name JInput
extends JObject

const jinterfaces_JInput = " "
const jclassname_JInput = "org.allbinary.game.input.Input"
var id = 0
var name = null

func jfields_JInput():
    self.name = StringUtil.getInstance_0().EMPTY_STRING
    return self

func jinit_JInput_2(id, name):
    super.jinit_JObject_0()
    self.jfields_JInput()
    setId_1(id)
    if JThrowable.pending != null: return self
    setName_1(name)
    if JThrowable.pending != null: return self
    return self

func getId_0():
    return self.id

func setId_1(key):
    self.id = key

func getName_0():
    return self.name

func setName_1(keyName):
    self.name = keyName

func toString_0():
    var stringBuffer = StringMaker.new().jinit_StringMaker_0()
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1("Name: ")
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(getName_0())
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(" Id: ")
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.appendint_1(getId_0())
    if JThrowable.pending != null: return J.jnil()
    return stringBuffer.toString_0()

