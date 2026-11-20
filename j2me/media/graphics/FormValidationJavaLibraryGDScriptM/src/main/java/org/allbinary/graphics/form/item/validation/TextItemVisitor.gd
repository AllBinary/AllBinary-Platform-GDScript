# Generated Code Do Not Modify
# package org.allbinary.graphics.form.item.validation
class_name TextItemVisitor
extends Visitor

const jinterfaces_TextItemVisitor = " "
const jclassname_TextItemVisitor = "org.allbinary.graphics.form.item.validation.TextItemVisitor"

func jfields_TextItemVisitor():
    return self

func jinit_TextItemVisitor_0():
    super.jinit_Visitor_0()
    self.jfields_TextItemVisitor()
    pass
    return self

func visit_1(anyType):
    var value = anyType
    if (J.s_length_0(value) < 2):
        return BooleanFactory.getInstance_0().TRUE
    else:
        return BooleanFactory.getInstance_0().FALSE
    if JThrowable.pending != null: return J.jnil()

