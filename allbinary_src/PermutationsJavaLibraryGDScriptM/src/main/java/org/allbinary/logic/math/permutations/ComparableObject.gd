# Generated Code Do Not Modify
# package org.allbinary.logic.math.permutations
class_name ComparableObject
extends JObject

const jinterfaces_ComparableObject = " Comparable "
const jclassname_ComparableObject = "org.allbinary.logic.math.permutations.ComparableObject"

func jfields_ComparableObject():
    return self

func jinit_ComparableObject_0():
    super.jinit_JObject_0()
    self.jfields_ComparableObject()
    return self

func compareTo_1(anyType):
    if (TsUtil.getInstance_0().hashCode_1(self) < TsUtil.getInstance_0().hashCode_1(anyType)):
        return J.jint(-1)
    elif (TsUtil.getInstance_0().hashCode_1(self) > TsUtil.getInstance_0().hashCode_1(anyType)):
        return 1
    if JThrowable.pending != null: return 0
    return 0

