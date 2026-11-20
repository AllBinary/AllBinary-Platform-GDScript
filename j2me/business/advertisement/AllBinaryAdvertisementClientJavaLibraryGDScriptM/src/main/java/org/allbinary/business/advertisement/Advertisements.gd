# Generated Code Do Not Modify
# package org.allbinary.business.advertisement
class_name Advertisements
extends JObject

const jinterfaces_Advertisements = " "
const jclassname_Advertisements = "org.allbinary.business.advertisement.Advertisements"
var bannerList = null
var pageList = null
var myRandomFactory = null

func jfields_Advertisements():
    self.bannerList = BasicArrayListD.new().jinit_BasicArrayListD_0()
    self.pageList = BasicArrayListD.new().jinit_BasicArrayListD_0()
    self.myRandomFactory = MyRandomFactory.getInstance_0()
    return self

func jinit_Advertisements_0():
    super.jinit_JObject_0()
    self.jfields_Advertisements()
    return self

func addPage_1(advertisementProcessorInterface):
    if (not self.pageList.contains_1(advertisementProcessorInterface)):
        self.pageList.add_1(advertisementProcessorInterface)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func startRandomPage_0():
    var size = self.pageList.size_0()
    if JThrowable.pending != null: return
    if (size > 0):
        var random = self.myRandomFactory.getAbsoluteNextInt_1(size)
        if JThrowable.pending != null: return
        var advertisementProcessorInterface = self.pageList.objectArray[random]
        advertisementProcessorInterface.start_0()
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func processRandomPage_0():
    if LockedUtil.getInstance_0().isLocked_0():
        var size = self.pageList.size_0()
        if JThrowable.pending != null: return
        if (size > 0):
            var random = self.myRandomFactory.getAbsoluteNextInt_1(size)
            if JThrowable.pending != null: return
            var advertisementProcessorInterface = self.pageList.objectArray[random]
            advertisementProcessorInterface.process_0()
            if JThrowable.pending != null: return
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func stopAllPage_0():
    if true:
        var index = self.pageList.size_0()
        var jfor0 = true
        while true:
            if jfor0:
                jfor0 = false
            else:
                pass
            index = J.jint(index - 1)
            var jtemp2 = index
            if not ((jtemp2 >= 0)): break
            var advertisementProcessorInterface = self.pageList.objectArray[index]
            advertisementProcessorInterface.stop_0()
            if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func addBanner_1(advertisementProcessorInterface):
    if (not self.bannerList.contains_1(advertisementProcessorInterface)):
        self.bannerList.add_1(advertisementProcessorInterface)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func startAll_0():
    if true:
        var index = self.bannerList.size_0()
        var jfor1 = true
        while true:
            if jfor1:
                jfor1 = false
            else:
                pass
            index = J.jint(index - 1)
            var jtemp3 = index
            if not ((jtemp3 >= 0)): break
            var advertisementProcessorInterface = self.bannerList.objectArray[index]
            advertisementProcessorInterface.start_0()
            if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func stopAllBanner_0():
    if true:
        var index = self.bannerList.size_0()
        var jfor2 = true
        while true:
            if jfor2:
                jfor2 = false
            else:
                pass
            index = J.jint(index - 1)
            var jtemp4 = index
            if not ((jtemp4 >= 0)): break
            var advertisementProcessorInterface = self.bannerList.objectArray[index]
            advertisementProcessorInterface.stop_0()
            if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func getBanner_1(index):
    var advertisementProcessorInterface = self.bannerList.objectArray[index]
    return advertisementProcessorInterface

func stopAll_0():
    stopAllBanner_0()
    if JThrowable.pending != null: return
    stopAllPage_0()
    if JThrowable.pending != null: return

