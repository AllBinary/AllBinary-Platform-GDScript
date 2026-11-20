# Generated Code Do Not Modify
# package org.allbinary.game.input.mapping
class_name InputMapping
extends JObject

const jinterfaces_InputMapping = " "
const jclassname_InputMapping = "org.allbinary.game.input.mapping.InputMapping"
var logUtil = null
var commonStrings = null
var hashtable = null
var mappedList = null

func jfields_InputMapping():
    self.logUtil = LogUtil.getInstance_0()
    self.commonStrings = CommonStrings.getInstance_0()
    self.hashtable = StdUtil.getInstance_0().createHashtable_0()
    self.mappedList = BasicArrayListD.new().jinit_BasicArrayListD_0()
    return self

func jinit_InputMapping_0():
    super.jinit_JObject_0()
    self.jfields_InputMapping()
    pass
    return self

func getTotalMapped_0():
    return self.hashtable.size_0()

func isDefaultNew_0():
    return false

func getDefault_0():
    return InputToGameKeyMapping.getNullInstance_0()

func removeAll_0():
    self.hashtable.clear_0()
    if JThrowable.pending != null: return
    self.mappedList.clear_0()
    if JThrowable.pending != null: return

func remove_2(input, mappedToInput):
    var stringBuffer = StringMaker.new().jinit_StringMaker_0()
    if JThrowable.pending != null: return
    var stringUtil = StringUtil.getInstance_0()
    if JThrowable.pending != null: return
    stringBuffer.append_1(CommonLabels.getInstance_0().START_LABEL)
    if JThrowable.pending != null: return
    stringBuffer.append_1(stringUtil.toString_1(input))
    if JThrowable.pending != null: return
    stringBuffer.append_1(" == ")
    if JThrowable.pending != null: return
    stringBuffer.append_1(stringUtil.toString_1(mappedToInput))
    if JThrowable.pending != null: return
    self.logUtil.putF_3(stringBuffer.toString_0(), self, "InputMapping::remove")
    if JThrowable.pending != null: return
    var list = getMappedInput_1(input)
    if JThrowable.pending != null: return
    if list.contains_1(mappedToInput):
        list.remove_1(mappedToInput)
        if JThrowable.pending != null: return
        self.mappedList.remove_1(mappedToInput)
        if JThrowable.pending != null: return
        stringBuffer.delete_2(0, stringBuffer.length_0())
        if JThrowable.pending != null: return
        stringBuffer.append_1("Removed: ")
        if JThrowable.pending != null: return
        stringBuffer.append_1(stringUtil.toString_1(input))
        if JThrowable.pending != null: return
        stringBuffer.append_1(" == ")
        if JThrowable.pending != null: return
        stringBuffer.append_1(stringUtil.toString_1(mappedToInput))
        if JThrowable.pending != null: return
        self.logUtil.putF_3(stringBuffer.toString_0(), self, "InputMapping::remove")
        if JThrowable.pending != null: return
    else:
        stringBuffer.delete_2(0, stringBuffer.length_0())
        if JThrowable.pending != null: return
        stringBuffer.append_1("Not Deleted: ")
        if JThrowable.pending != null: return
        stringBuffer.append_1(stringUtil.toString_1(input))
        if JThrowable.pending != null: return
        stringBuffer.append_1(" == ")
        if JThrowable.pending != null: return
        stringBuffer.append_1(stringUtil.toString_1(mappedToInput))
        if JThrowable.pending != null: return
        self.logUtil.putF_3(stringBuffer.toString_0(), self, "InputMapping::remove")
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func addMapping_1(inputToGameKeyMapping):
    JThrowable.jraise(Exception.new().jinit_Exception_1(self.commonStrings.NOT_IMPLEMENTED))
    return

func add_2(input, mappedToInput):
    var list = getMappedInput_1(input)
    if JThrowable.pending != null: return
    if (not list.contains_1(mappedToInput)):
        list.add_1(mappedToInput)
        if JThrowable.pending != null: return
        self.mappedList.add_1(mappedToInput)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func isMapped_1(input):
    return self.mappedList.contains_1(input)

func getMappedInput_1(id):
    var mappingInputCanBeNullList = self.hashtable.get_1(id)
    if JThrowable.pending != null: return J.jnil()
    if (mappingInputCanBeNullList == null):
        var list = BasicArrayListD.new().jinit_BasicArrayListD_0()
        if JThrowable.pending != null: return J.jnil()
        self.hashtable.put_2(id, list)
        if JThrowable.pending != null: return J.jnil()
        return list
    if JThrowable.pending != null: return J.jnil()
    return mappingInputCanBeNullList

func getHashtable_0():
    return self.hashtable

