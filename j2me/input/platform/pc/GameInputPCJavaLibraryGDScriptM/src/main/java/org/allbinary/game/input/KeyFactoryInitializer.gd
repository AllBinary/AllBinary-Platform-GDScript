# Generated Code Do Not Modify
# package org.allbinary.game.input
class_name KeyFactoryInitializer
extends Init

const jinterfaces_KeyFactoryInitializer = " "
const jclassname_KeyFactoryInitializer = "org.allbinary.game.input.KeyFactoryInitializer"
var logUtil = null

func jfields_KeyFactoryInitializer():
    self.logUtil = LogUtil.getInstance_0()
    return self

func jinit_KeyFactoryInitializer_0():
    super.jinit_Init_0()
    self.jfields_KeyFactoryInitializer()
    return self

func init_0():
    self.logUtil.putF_3(self.commonStrings.START, self, self.commonStrings.INIT)
    if JThrowable.pending != null: return
    SmallIntegerSingletonFactory.getInstance_0().initWithRange_2(0x2D0, 6)
    if JThrowable.pending != null: return

