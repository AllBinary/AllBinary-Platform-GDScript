# Generated Code Do Not Modify
# package org.allbinary.media.audio
class_name PlayerQueue
extends JObject

const jinterfaces_PlayerQueue = " "
const jclassname_PlayerQueue = "org.allbinary.media.audio.PlayerQueue"
var commonStrings = null
var list = null
var max = 0
static var TOTAL = "Sounds In Queue: "
static func jget_TOTAL():
    return TOTAL
static func jset_TOTAL(value):
    TOTAL = value
    return value

func jfields_PlayerQueue():
    self.commonStrings = CommonStrings.getInstance_0()
    self.list = BasicArrayListD.new().jinit_BasicArrayListD_0()
    return self

func jinit_PlayerQueue_1(max):
    super.jinit_JObject_0()
    self.jfields_PlayerQueue()
    self.max = max
    return self

func add_1(sound):
    while true:
        if (not self.list.contains_1(sound)):
            self.list.add_1(sound)
            if JThrowable.pending != null: break
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        PreLogUtil.put_3(self.commonStrings.EXCEPTION, self, self.commonStrings.ADD)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func process_0():
    var sound = NoSound.getInstance_0()
    if JThrowable.pending != null: return false
    while true:
        var played = false
        if (self.list.size_0() > 0):
            sound = self.list.removeAt_1(0)
            if JThrowable.pending != null: break
            if (sound != null):
                sound.getPlayerP_0().start_0()
                if JThrowable.pending != null: break
            if JThrowable.pending != null: break
            while (self.list.size_0() > self.max):
                self.list.removeAt_1(0)
                if JThrowable.pending != null: break
            if JThrowable.pending != null: break
            played = true
        if JThrowable.pending != null: break
        return played
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        var resource = StringUtil.getInstance_0().EMPTY_STRING
        if JThrowable.pending != null: return false
        if (sound != null):
            resource = sound.getResource_0()
            if JThrowable.pending != null: return false
        if JThrowable.pending != null: return false
        PreLogUtil.put_3(StringMaker.new().jinit_StringMaker_0().append_1(self.commonStrings.EXCEPTION_LABEL).append_1(resource).toString_0(), self, self.commonStrings.PROCESS)
        if JThrowable.pending != null: return false
        return false
    if JThrowable.pending != null: return false

func clear_0():
    self.list.clear_0()
    if JThrowable.pending != null: return

func toString_0():
    return StringMaker.new().jinit_StringMaker_0().append_1(PlayerQueue.TOTAL).appendint_1(self.list.size_0()).toString_0()

