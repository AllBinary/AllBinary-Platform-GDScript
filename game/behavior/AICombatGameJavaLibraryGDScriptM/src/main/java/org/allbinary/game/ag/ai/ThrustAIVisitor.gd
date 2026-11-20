# Generated Code Do Not Modify
# package org.allbinary.game.ag.ai
class_name ThrustAIVisitor
extends Visitor

const jinterfaces_ThrustAIVisitor = " "
const jclassname_ThrustAIVisitor = "org.allbinary.game.ag.ai.ThrustAIVisitor"
var logUtil = null
var TRUE = null

func jfields_ThrustAIVisitor():
    self.logUtil = LogUtil.getInstance_0()
    self.TRUE = BooleanFactory.getInstance_0().TRUE
    return self

func jinit_ThrustAIVisitor_0():
    super.jinit_Visitor_0()
    self.jfields_ThrustAIVisitor()
    pass
    return self

func visit_1(anyType):
    while true:
        var basicAI = anyType
        basicAI.processKeyAI_1(Canvas.jget_UP())
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

