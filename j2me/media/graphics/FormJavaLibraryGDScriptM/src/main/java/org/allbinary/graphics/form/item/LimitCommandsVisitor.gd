# Generated Code Do Not Modify
# package org.allbinary.graphics.form.item
class_name LimitCommandsVisitor
extends Visitor

const jinterfaces_LimitCommandsVisitor = " "
const jclassname_LimitCommandsVisitor = "org.allbinary.graphics.form.item.LimitCommandsVisitor"
var isNotSmallDisplay = false

func jfields_LimitCommandsVisitor():
    return self

func jinit_LimitCommandsVisitor_0():
    super.jinit_Visitor_0()
    self.jfields_LimitCommandsVisitor()
    var displayInfo = DisplayInfoSingleton.getInstance_0()
    if JThrowable.pending != null: return self
    self.isNotSmallDisplay = (((displayInfo.isPortrait_0() and (displayInfo.getLastHeight_0() > ScreenInfo.getInstance_0().SMALL_WIDTH))) or (((not displayInfo.isPortrait_0()) and (displayInfo.getLastHeight_0() > ScreenInfo.getInstance_0().SMALL_HEIGHT))))
    if JThrowable.pending != null: return self
    return self

func visit_1(anyType):
    var command = anyType
    var booleanFactory = BooleanFactory.getInstance_0()
    if JThrowable.pending != null: return J.jnil()
    if (((self.isNotSmallDisplay or (command.getPriority_0() == 1)) or J.jsame(command, GameCommandsFactory.getInstance_0().EXIT_COMMAND)) or J.jsame(command, GameCommandsFactory.getInstance_0().EXIT_WITHOUT_PROGRESS_COMMAND)):
        return booleanFactory.TRUE
    else:
        return booleanFactory.FALSE
    if JThrowable.pending != null: return J.jnil()

