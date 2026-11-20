# Generated Code Do Not Modify
# package org.allbinary.util
class_name BasicArrayListS
extends BasicArrayList

const jinterfaces_BasicArrayListS = " "
const jclassname_BasicArrayListS = "org.allbinary.util.BasicArrayListS"

func jfields_BasicArrayListS():
    return self

func jinit_BasicArrayListS_1(size):
    super.jinit_BasicArrayList_1(NullUtil.getInstance_0().NULL_OBJECT_ARRAY)
    self.jfields_BasicArrayListS()
    if JThrowable.pending != null: return self
    if (size < 0):
        JThrowable.jraise(IllegalArgumentException.new().jinit_IllegalArgumentException_1(StringMaker.new().jinit_StringMaker_0().append_1("Init Size Exception: ").appendint_1(size).toString_0()))
        return self
    if JThrowable.pending != null: return self
    self.objectArray = J.jnewarray(size, null)
    return self

