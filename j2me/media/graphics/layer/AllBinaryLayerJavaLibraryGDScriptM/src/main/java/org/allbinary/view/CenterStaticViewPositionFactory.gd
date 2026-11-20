# Generated Code Do Not Modify
# package org.allbinary.view
class_name CenterStaticViewPositionFactory
extends JObject

const jinterfaces_CenterStaticViewPositionFactory = " "
const jclassname_CenterStaticViewPositionFactory = "org.allbinary.view.CenterStaticViewPositionFactory"

func jfields_CenterStaticViewPositionFactory():
    return self

func jinit_CenterStaticViewPositionFactory_0():
    super.jinit_JObject_0()
    self.jfields_CenterStaticViewPositionFactory()
    pass
    return self

func getInstance_1(z):
    var displayInfoSingleton = DisplayInfoSingleton.getInstance_0()
    if JThrowable.pending != null: return J.jnil()
    return StaticViewPosition.new().jinit_StaticViewPosition_3(((displayInfoSingleton.getLastWidth_0() >> (1 & 31))), ((displayInfoSingleton.getLastHeight_0() >> (1 & 31))), z)

