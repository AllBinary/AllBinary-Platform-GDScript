# Generated Code Do Not Modify
# package org.allbinary.game.identification
class_name CompositeGroup
extends JObject

const jinterfaces_CompositeGroup = " "
const jclassname_CompositeGroup = "org.allbinary.game.identification.CompositeGroup"
var logUtil = null
var groupInterface = null
var list = null

func jfields_CompositeGroup():
    self.logUtil = LogUtil.getInstance_0()
    self.list = BasicArrayListD.new().jinit_BasicArrayListD_0()
    return self

func jinit_CompositeGroup_1(groupInterface):
    super.jinit_JObject_0()
    self.jfields_CompositeGroup()
    self.groupInterface = groupInterface
    return self

func clear_0():
    self.list.clear_0()
    if JThrowable.pending != null: return

func add_1(groupInterface):
    var commonStrings = CommonStrings.getInstance_0()
    if JThrowable.pending != null: return
    var groupCommonFactory = GroupCommonFactory.getInstance_0()
    if JThrowable.pending != null: return
    var stringBuffer = StringMaker.new().jinit_StringMaker_0()
    if JThrowable.pending != null: return
    stringBuffer.append_1(groupCommonFactory.ADDING_LABEL)
    if JThrowable.pending != null: return
    stringBuffer.append_1(groupInterface.toString_0())
    if JThrowable.pending != null: return
    stringBuffer.append_1(groupCommonFactory.TO_LABEL)
    if JThrowable.pending != null: return
    stringBuffer.append_1(StringUtil.getInstance_0().toString_1(self.groupInterface))
    if JThrowable.pending != null: return
    self.logUtil.putF_3(stringBuffer.toString_0(), self, commonStrings.ADD)
    if JThrowable.pending != null: return
    self.list.add_1(groupInterface)
    if JThrowable.pending != null: return

func isInGroup_1(groupInterface):
    if self.list.contains_1(groupInterface):
        return true
    else:
        return false
    if JThrowable.pending != null: return false

func getGroup_0():
    return self.groupInterface

