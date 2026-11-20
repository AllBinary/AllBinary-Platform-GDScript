# Generated Code Do Not Modify
# package org.allbinary.game.ag.ai
class_name LastKeyAIVisitor
extends Visitor

const jinterfaces_LastKeyAIVisitor = " "
const jclassname_LastKeyAIVisitor = "org.allbinary.game.ag.ai.LastKeyAIVisitor"
var logUtil = null
var TRUE = null

func jfields_LastKeyAIVisitor():
    self.logUtil = LogUtil.getInstance_0()
    self.TRUE = BooleanFactory.getInstance_0().TRUE
    return self

func jinit_LastKeyAIVisitor_0():
    super.jinit_Visitor_0()
    self.jfields_LastKeyAIVisitor()
    pass
    return self

func visit_1(anyType):
    while true:
        var basicAI = anyType
        var key = basicAI.getLastKey_0()
        if JThrowable.pending != null: break
        if (key != J.jint(-1)):
            basicAI.processKeyAI_1(key)
            if JThrowable.pending != null: break
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        var commonStrings = CommonStrings.getInstance_0()
        if JThrowable.pending != null: return J.jnil()
        self.logUtil.put_4(commonStrings.EXCEPTION, self, commonStrings.VISIT, e)
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    return self.TRUE

