# Generated Code Do Not Modify
# package org.allbinary.graphics.form
class_name CommandCurrentSelectionFormFactory
extends JObject

const jinterfaces_CommandCurrentSelectionFormFactory = " "
const jclassname_CommandCurrentSelectionFormFactory = "org.allbinary.graphics.form.CommandCurrentSelectionFormFactory"

func jfields_CommandCurrentSelectionFormFactory():
    return self

func jinit_CommandCurrentSelectionFormFactory_0():
    super.jinit_JObject_0()
    self.jfields_CommandCurrentSelectionFormFactory()
    return self

static func getInstance_8(title, items, rectangle, formType, border, moveForSmallScreen, backgroundBasicColor, foregroundBasicColor):
    if Features.getInstance_0().isFeature_1(TouchFeatureFactory.getInstance_0().TOUCH_ENABLED):
        var scrollSelectionForm = CommandCurrentSelectionForm.new().jinit_CommandCurrentSelectionForm_6(title, items, border, moveForSmallScreen, backgroundBasicColor, foregroundBasicColor)
        if JThrowable.pending != null: return J.jnil()
        scrollSelectionForm.init_2(rectangle, formType)
        if JThrowable.pending != null: return J.jnil()
        return scrollSelectionForm
    else:
        return ScrollSelectionFormNoneFactory.getInstance_0()
    if JThrowable.pending != null: return J.jnil()

