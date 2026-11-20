# Generated Code Do Not Modify
# package org.allbinary.game.layer.identification
class_name GroupLayerManagerListener
extends LayerManagerEventListener

const jinterfaces_GroupLayerManagerListener = " "
const jclassname_GroupLayerManagerListener = "org.allbinary.game.layer.identification.GroupLayerManagerListener"
var logUtil = null
var list = null
static var SINGLETON = null
static func jget_SINGLETON():
    jclinit_GroupLayerManagerListener()
    return SINGLETON
static func jset_SINGLETON(value):
    jclinit_GroupLayerManagerListener()
    SINGLETON = value
    return value

static var jclinitstate_GroupLayerManagerListener = false
static func jclinit_GroupLayerManagerListener():
    if jclinitstate_GroupLayerManagerListener:
        return
    jclinitstate_GroupLayerManagerListener = true
    SINGLETON = GroupLayerManagerListener.new().jinit_GroupLayerManagerListener_0()

func jfields_GroupLayerManagerListener():
    self.logUtil = LogUtil.getInstance_0()
    self.list = BasicArrayListD.new().jinit_BasicArrayListD_0()
    return self

static func getInstance_0():
    jclinit_GroupLayerManagerListener()
    return GroupLayerManagerListener.SINGLETON

func jinit_GroupLayerManagerListener_0():
    jclinit_GroupLayerManagerListener()
    super.jinit_LayerManagerEventListener_0()
    self.jfields_GroupLayerManagerListener()
    LayerManagerEventHandler.getInstance_0().addListener_1(self)
    if JThrowable.pending != null: return self
    return self

func clear_0():
    var groupList = null
    var size = self.list.size_0()
    if JThrowable.pending != null: return
    if true:
        var index = J.jint(size - 1)
        while (index >= 0):
            groupList = self.list.objectArray[index]
            groupList.clear_0()
            if JThrowable.pending != null: return
            index = J.jint(index - 1)
    if JThrowable.pending != null: return

func getGroupSizeFromInterface_1(groupInterfaceCompositeInterface):
    var groupInterfaceArray = groupInterfaceCompositeInterface.getGroupInterface_0()
    if JThrowable.pending != null: return 0
    return getGroupSize_1(groupInterfaceArray[0])

func getGroupSize_1(groupInterface):
    var id = groupInterface.getGroupId_0()
    if JThrowable.pending != null: return 0
    return getGroupSizeById_1(id)

func getList_1(groupInterface):
    var id = groupInterface.getGroupId_0()
    if JThrowable.pending != null: return J.jnil()
    return getListById_1(id)

func getListById_1(groupId):
    var groupList = self.list.objectArray[groupId]
    return groupList

func getGroupSizeById_1(groupId):
    var groupList = self.list.objectArray[groupId]
    var size = groupList.size_0()
    if JThrowable.pending != null: return 0
    return size

func areAllOtherGroupsEmpty_1(groupInterface):
    var id = groupInterface.getGroupId_0()
    if JThrowable.pending != null: return false
    var size = self.list.size_0()
    if JThrowable.pending != null: return false
    if true:
        var index = J.jint(size - 1)
        while (index >= 0):
            if (id != index):
                var groupSize = getGroupSizeById_1(index)
                if JThrowable.pending != null: return false
                if (groupSize != 0):
                    self.logUtil.putF_3(StringMaker.new().jinit_StringMaker_0().append_1("Group Size: ").appendint_1(groupSize).toString_0(), self, "areAllOtherGroupsEmpty")
                    if JThrowable.pending != null: return false
                    return false
                if JThrowable.pending != null: return false
            if JThrowable.pending != null: return false
            index = J.jint(index - 1)
    if JThrowable.pending != null: return false
    return true

func isIdInList_2(id, excludeGroupList):
    var size = excludeGroupList.size_0()
    if JThrowable.pending != null: return false
    var groupInterfaceArray = null
    var groupInterface = null
    var groupId = 0
    if true:
        var index = J.jint(size - 1)
        while (index >= 0):
            groupInterfaceArray = excludeGroupList.objectArray[index]
            var size2 = J.jlen(groupInterfaceArray)
            if true:
                var index2 = 0
                while (index2 < size2):
                    groupInterface = groupInterfaceArray[index2]
                    groupId = groupInterface.getGroupId_0()
                    if JThrowable.pending != null: return false
                    if (groupId == id):
                        return true
                    index2 = J.jint(index2 + 1)
            if JThrowable.pending != null: return false
            index = J.jint(index - 1)
    if JThrowable.pending != null: return false
    return false

func areAllOtherGroupsLessThan_2(excludeGroupList, maxSize):
    var size = self.list.size_0()
    if JThrowable.pending != null: return false
    if true:
        var index = J.jint(size - 1)
        while (index >= 0):
            if (not isIdInList_2(index, excludeGroupList)):
                var groupSize = getGroupSizeById_1(index)
                if JThrowable.pending != null: return false
                if (groupSize >= maxSize):
                    return false
            if JThrowable.pending != null: return false
            index = J.jint(index - 1)
    if JThrowable.pending != null: return false
    return true

func init_1(total):
    while (self.list.size_0() <= J.jint(total + 1)):
        self.list.add_1(BasicArrayListD.new().jinit_BasicArrayListD_0())
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func onEvent_1(eventObject):
    ForcedLogUtil.log_2(EventStrings.getInstance_0().PERFORMANCE_MESSAGE, self)
    if JThrowable.pending != null: return

func onCreateLayerManagerEvent_1(layerManagerEvent):
    var layerInterface = layerManagerEvent.getLayerInterface_0()
    if JThrowable.pending != null: return
    var groupInterfaceArray = layerInterface.getGroupInterface_0()
    if JThrowable.pending != null: return
    var size = J.jlen(groupInterfaceArray)
    var id = 0
    var groupList = null
    if true:
        var index = 0
        while (index < size):
            id = groupInterfaceArray[index].getGroupId_0()
            if JThrowable.pending != null: return
            groupList = self.list.objectArray[id]
            if (groupList == null):
                self.logUtil.putF_3(StringMaker.new().jinit_StringMaker_0().append_1("id: ").appendint_1(id).toString_0(), self, "onCreateLayerManagerEvent")
                if JThrowable.pending != null: return
            if JThrowable.pending != null: return
            if (not groupList.contains_1(layerInterface)):
                groupList.add_1(layerInterface)
                if JThrowable.pending != null: return
            else:
                pass
            if JThrowable.pending != null: return
            index = J.jint(index + 1)
    if JThrowable.pending != null: return

func onDeleteLayerManagerEvent_1(layerManagerEvent):
    var layerInterface = layerManagerEvent.getLayerInterface_0()
    if JThrowable.pending != null: return
    var groupInterfaceArray = layerInterface.getGroupInterface_0()
    if JThrowable.pending != null: return
    var size = J.jlen(groupInterfaceArray)
    var id = 0
    var groupList = null
    if true:
        var index = 0
        while (index < size):
            id = groupInterfaceArray[index].getGroupId_0()
            if JThrowable.pending != null: return
            groupList = self.list.objectArray[id]
            groupList.remove_1(layerInterface)
            if JThrowable.pending != null: return
            index = J.jint(index + 1)
    if JThrowable.pending != null: return

func log_0():
    var stringBuffer = StringMaker.new().jinit_StringMaker_0()
    if JThrowable.pending != null: return
    var GROUP = "Group: "
    var SPACE = CommonSeps.getInstance_0().SPACE
    if JThrowable.pending != null: return
    var TOTAL_LABEL = CommonLabels.getInstance_0().TOTAL_LABEL
    if JThrowable.pending != null: return
    var size = self.list.size_0()
    if JThrowable.pending != null: return
    if true:
        var index = J.jint(size - 1)
        while (index >= 0):
            var groupList = self.list.objectArray[index]
            stringBuffer.append_1(GROUP)
            if JThrowable.pending != null: return
            stringBuffer.appendint_1(index)
            if JThrowable.pending != null: return
            stringBuffer.append_1(SPACE)
            if JThrowable.pending != null: return
            stringBuffer.append_1(TOTAL_LABEL)
            if JThrowable.pending != null: return
            stringBuffer.appendint_1(groupList.size_0())
            if JThrowable.pending != null: return
            stringBuffer.append_1(SPACE)
            if JThrowable.pending != null: return
            index = J.jint(index - 1)
    if JThrowable.pending != null: return
    self.logUtil.putF_3(stringBuffer.toString_0(), self, "log")
    if JThrowable.pending != null: return

