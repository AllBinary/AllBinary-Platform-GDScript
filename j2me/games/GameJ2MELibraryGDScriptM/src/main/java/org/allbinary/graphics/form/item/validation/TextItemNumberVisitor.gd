# Generated Code Do Not Modify
# package org.allbinary.graphics.form.item.validation
class_name TextItemNumberVisitor
extends Visitor

const jinterfaces_TextItemNumberVisitor = " "
const jclassname_TextItemNumberVisitor = "org.allbinary.graphics.form.item.validation.TextItemNumberVisitor"
var logUtil = null

func jfields_TextItemNumberVisitor():
    self.logUtil = LogUtil.getInstance_0()
    return self

func jinit_TextItemNumberVisitor_0():
    super.jinit_Visitor_0()
    self.jfields_TextItemNumberVisitor()
    pass
    return self

func visit_1(anyType):
    var value = anyType
    if (J.s_length_0(value) < 2):
        var stringValidationUtil = StringValidationUtil.getInstance_0()
        if JThrowable.pending != null: return J.jnil()
        if stringValidationUtil.isNumber_1(value):
            return BooleanFactory.getInstance_0().TRUE
        else:
            while true:
                TextNotificationUtil.getInstance_0().fireError_1("Numbers Only")
                if JThrowable.pending != null: break
                break
            if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
                var e = JThrowable.take()
                var commonStrings = CommonStrings.getInstance_0()
                if JThrowable.pending != null: return J.jnil()
                self.logUtil.put_4(commonStrings.EXCEPTION, self, commonStrings.VISIT, e)
                if JThrowable.pending != null: return J.jnil()
            if JThrowable.pending != null: return J.jnil()
            return BooleanFactory.getInstance_0().FALSE
        if JThrowable.pending != null: return J.jnil()
    else:
        return BooleanFactory.getInstance_0().FALSE
    if JThrowable.pending != null: return J.jnil()

