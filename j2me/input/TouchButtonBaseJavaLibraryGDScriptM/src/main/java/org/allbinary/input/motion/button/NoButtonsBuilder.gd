# Generated Code Do Not Modify
# package org.allbinary.input.motion.button
class_name NoButtonsBuilder
extends BaseTouchInput

const jinterfaces_NoButtonsBuilder = " "
const jclassname_NoButtonsBuilder = "org.allbinary.input.motion.button.NoButtonsBuilder"
var logUtil = null

func jfields_NoButtonsBuilder():
    self.logUtil = LogUtil.getInstance_0()
    return self

func jinit_NoButtonsBuilder_0():
    super.jinit_BaseTouchInput_0()
    self.jfields_NoButtonsBuilder()
    return self

func getList_0():
    while true:
        self.logUtil.putF_3(self.commonStrings.START, self, self.commonStrings.CONSTRUCTOR)
        if JThrowable.pending != null: break
        var list = BasicArrayListUtil.getInstance_0().getImmutableInstance_0()
        if JThrowable.pending != null: break
        return list
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        self.logUtil.put_4(self.commonStrings.EXCEPTION, self, self.commonStrings.GET_LIST, e)
        if JThrowable.pending != null: return J.jnil()
        return BasicArrayListUtil.getInstance_0().getImmutableInstance_0()
    if JThrowable.pending != null: return J.jnil()

