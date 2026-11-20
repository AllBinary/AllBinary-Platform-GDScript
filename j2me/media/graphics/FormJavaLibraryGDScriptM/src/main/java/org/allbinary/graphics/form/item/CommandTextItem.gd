# Generated Code Do Not Modify
# package org.allbinary.graphics.form.item
class_name CommandTextItem
extends ABTextItem

const jinterfaces_CommandTextItem = " "
const jclassname_CommandTextItem = "org.allbinary.graphics.form.item.CommandTextItem"
var command = null

func jfields_CommandTextItem():
    return self

func jinit_CommandTextItem_5(command, layout, altText, backgroundBasicColor, foregroundBasicColor):
    super.jinit_ABTextItem_5(command.getLabel_0(), layout, altText, backgroundBasicColor, foregroundBasicColor)
    self.jfields_CommandTextItem()
    if JThrowable.pending != null: return self
    self.command = command
    return self

func isFocusable_0():
    return true

func getCommand_0():
    return self.command

