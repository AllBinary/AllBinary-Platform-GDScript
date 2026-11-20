# Generated Code Do Not Modify
# package org.allbinary.util
class_name ImmutableBasicArrayList
extends BasicArrayListS

const jinterfaces_ImmutableBasicArrayList = " "
const jclassname_ImmutableBasicArrayList = "org.allbinary.util.ImmutableBasicArrayList"
var name = null

func jfields_ImmutableBasicArrayList():
    return self

func jinit_ImmutableBasicArrayList_2(name, size):
    super.jinit_BasicArrayListS_1(size)
    self.jfields_ImmutableBasicArrayList()
    if JThrowable.pending != null: return self
    self.name = name
    return self

func add_1(e):
    ForcedLogUtil.log_2(self.name, self)
    if JThrowable.pending != null: return false
    return true

func addAt_2(index, element):
    ForcedLogUtil.log_2(self.name, self)
    if JThrowable.pending != null: return

func toString_0():
    return self.name

