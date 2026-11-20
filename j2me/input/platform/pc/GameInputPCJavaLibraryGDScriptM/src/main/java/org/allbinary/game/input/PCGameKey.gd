# Generated Code Do Not Modify
# package org.allbinary.game.input
class_name PCGameKey
extends JInput

const jinterfaces_PCGameKey = " "
const jclassname_PCGameKey = "org.allbinary.game.input.PCGameKey"

func jfields_PCGameKey():
    return self

func jinit_PCGameKey_2(keyCode, name):
    super.jinit_JInput_2(keyCode, name)
    self.jfields_PCGameKey()
    if JThrowable.pending != null: return self
    var id = getId_0()
    if JThrowable.pending != null: return self
    if (id >= 0):
        InputFactory.getInstance_0().add_2(id, self)
        if JThrowable.pending != null: return self
    if JThrowable.pending != null: return self
    return self

func toString_0():
    return (J.jstrs("PCGameKey: ") + J.jstrs(super.toString_0()))

static func getString_1(keyCode):
    var input = InputFactory.getInstance_0().getInstanceById_1(keyCode)
    if JThrowable.pending != null: return J.jnil()
    if (input != null):
        return input.getName_0()
    else:
        return StringUtil.getInstance_0().EMPTY_STRING
    if JThrowable.pending != null: return J.jnil()

