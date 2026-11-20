# Generated Code Do Not Modify
# package org.allbinary.game.input
class_name J2MEGameKey
extends JInput

const jinterfaces_J2MEGameKey = " "
const jclassname_J2MEGameKey = "org.allbinary.game.input.J2MEGameKey"

func jfields_J2MEGameKey():
    return self

func jinit_J2MEGameKey_2(key, keyName):
    super.jinit_JInput_2(key, keyName)
    self.jfields_J2MEGameKey()
    if JThrowable.pending != null: return self
    var id = getId_0()
    if JThrowable.pending != null: return self
    if (id >= 0):
        var inputFactory = InputFactory.getInstance_0()
        if JThrowable.pending != null: return self
        inputFactory.add_2(id, self)
        if JThrowable.pending != null: return self
    if JThrowable.pending != null: return self
    return self

func toString_0():
    return StringMaker.new().jinit_StringMaker_0().append_1("J2MEGameKey: ").append_1(super.toString_0()).toString_0()

static func getString_1(keyCode):
    var input = InputFactory.getInstance_0().getInstanceById_1(keyCode)
    if JThrowable.pending != null: return J.jnil()
    if (input != null):
        return input.getName_0()
    else:
        return StringUtil.getInstance_0().EMPTY_STRING
    if JThrowable.pending != null: return J.jnil()

