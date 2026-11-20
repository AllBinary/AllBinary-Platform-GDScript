# Generated Code Do Not Modify
# package org.allbinary.game.identification
class_name Group
extends JObject

const jinterfaces_Group = " GroupInterface "
const jclassname_Group = "org.allbinary.game.identification.Group"
var name = null
var teamId = 0
var string = null

func jfields_Group():
    self.name = StringUtil.getInstance_0().EMPTY_STRING
    self.string = StringUtil.getInstance_0().EMPTY_STRING
    return self

func jinit_Group_2(teamName, teamId):
    super.jinit_JObject_0()
    self.jfields_Group()
    self.teamId = teamId
    setName_1(teamName)
    if JThrowable.pending != null: return self
    return self

func getGroupName_0():
    return self.name

func setName_1(name):
    self.name = name
    var groupCommonFactory = GroupCommonFactory.getInstance_0()
    if JThrowable.pending != null: return
    var stringBuffer = StringMaker.new().jinit_StringMaker_0()
    if JThrowable.pending != null: return
    stringBuffer.append_1(groupCommonFactory.GROUP_NAME_LABEL)
    if JThrowable.pending != null: return
    stringBuffer.append_1(self.name)
    if JThrowable.pending != null: return
    stringBuffer.append_1(groupCommonFactory.ID_LABEL)
    if JThrowable.pending != null: return
    stringBuffer.appendshort_1(self.teamId)
    if JThrowable.pending != null: return
    self.string = stringBuffer.toString_0()
    if JThrowable.pending != null: return

func getGroupId_0():
    return self.teamId

func toString_0():
    return self.string

