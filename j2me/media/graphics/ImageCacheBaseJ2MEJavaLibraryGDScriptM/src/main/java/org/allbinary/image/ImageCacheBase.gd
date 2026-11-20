# Generated Code Do Not Modify
# package org.allbinary.image
class_name ImageCacheBase
extends JObject

const jinterfaces_ImageCacheBase = " "
const jclassname_ImageCacheBase = "org.allbinary.image.ImageCacheBase"
var logUtil = null
var imageFactory = null
var hashtable = null
var SIZE = 128
var widths = null
var heights = null
var listOfList = null
var availableListOfList = null
var volume = 0
var nextIndex = 0

func jfields_ImageCacheBase():
    self.logUtil = LogUtil.getInstance_0()
    self.imageFactory = ImageFactory.getInstance_0()
    self.hashtable = StdUtil.getInstance_0().createHashtable_0()
    self.widths = J.jnewarray(self.SIZE, 0)
    self.heights = J.jnewarray(self.SIZE, 0)
    self.listOfList = J.jnewarray(self.SIZE, null)
    self.availableListOfList = J.jnewarray(self.SIZE, null)
    return self

func jinit_ImageCacheBase_0():
    super.jinit_JObject_0()
    self.jfields_ImageCacheBase()
    if true:
        var index = J.jint(J.jlen(self.listOfList) - 1)
        while (index >= 0):
            self.listOfList[index] = BasicArrayListD.new().jinit_BasicArrayListD_0()
            if JThrowable.pending != null: return self
            index = J.jint(index - 1)
    if JThrowable.pending != null: return self
    if true:
        var index = J.jint(J.jlen(self.availableListOfList) - 1)
        while (index >= 0):
            self.availableListOfList[index] = BasicArrayListD.new().jinit_BasicArrayListD_0()
            if JThrowable.pending != null: return self
            index = J.jint(index - 1)
    if JThrowable.pending != null: return self
    return self

func getImage_1(resourceId):
    var imageCanBeNull = self.hashtable.get_1(resourceId)
    if JThrowable.pending != null: return J.jnil()
    if (imageCanBeNull == null):
        return NullImage.jget_NULL_IMAGE()
    return imageCanBeNull

func releaseAll_0():
    if true:
        var index = J.jint(J.jlen(self.listOfList) - 1)
        while (index >= 0):
            self.availableListOfList[index].clear_0()
            if JThrowable.pending != null: return
            self.availableListOfList[index].addAllList_1(self.listOfList[index])
            if JThrowable.pending != null: return
            index = J.jint(index - 1)
    if JThrowable.pending != null: return
    self.logUtil.putF_3(StringMaker.new().jinit_StringMaker_0().append_1("ImageCache: ").append_1(toString_0()).toString_0(), self, "releaseAll")
    if JThrowable.pending != null: return

func getIndexWH_2(width, height):
    var foundIndex = J.jint(-1)
    var size = J.jlen(self.widths)
    if true:
        var index = 0
        while (index < size):
            if ((self.widths[index] == width) and (self.heights[index] == height)):
                foundIndex = index
                return foundIndex
            index = J.jint(index + 1)
    return foundIndex

func getFromAvailable_3(foundIndex, width, height):
    if (foundIndex != J.jint(-1)):
        if (self.availableListOfList[foundIndex].size_0() > 0):
            var list = self.availableListOfList[foundIndex]
            return list.removeAt_1(J.jint(list.size_0() - 1))
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    return NullImage.jget_NULL_IMAGE()

func get_3(caller, width, height):
    JThrowable.jraise(RuntimeException.new().jinit_RuntimeException_0())
    return J.jnil()

func getWithKey_1(key):
    JThrowable.jraise(RuntimeException.new().jinit_RuntimeException_0())
    return J.jnil()

func createImage_3(caller, width, height):
    return self.imageFactory.createImage_3(caller, width, height)

func createImageFromInputStream_2(key, inputStream):
    return self.imageFactory.createImageFromInputStream_2(key, inputStream)

func toString_0():
    var stringBuffer = StringMaker.new().jinit_StringMaker_0()
    if JThrowable.pending != null: return J.jnil()
    if true:
        var index = J.jint(self.nextIndex - 1)
        while (index >= 0):
            var width = self.widths[index]
            var height = self.heights[index]
            var total = self.listOfList[index].size_0()
            if JThrowable.pending != null: return J.jnil()
            var totalAvailable = self.availableListOfList[index].size_0()
            if JThrowable.pending != null: return J.jnil()
            stringBuffer.append_1(" w: ")
            if JThrowable.pending != null: return J.jnil()
            stringBuffer.appendint_1(width)
            if JThrowable.pending != null: return J.jnil()
            stringBuffer.append_1(" h: ")
            if JThrowable.pending != null: return J.jnil()
            stringBuffer.appendint_1(height)
            if JThrowable.pending != null: return J.jnil()
            stringBuffer.append_1(CommonSeps.getInstance_0().SPACE)
            if JThrowable.pending != null: return J.jnil()
            stringBuffer.append_1(CommonLabels.getInstance_0().TOTAL_LABEL)
            if JThrowable.pending != null: return J.jnil()
            stringBuffer.appendint_1(total)
            if JThrowable.pending != null: return J.jnil()
            stringBuffer.append_1(" available: ")
            if JThrowable.pending != null: return J.jnil()
            stringBuffer.appendint_1(totalAvailable)
            if JThrowable.pending != null: return J.jnil()
            index = J.jint(index - 1)
    if JThrowable.pending != null: return J.jnil()
    return stringBuffer.toString_0()

func getHashtableP_0():
    return self.hashtable

func init_1(image):
    pass

func initProgress_0():
    pass

