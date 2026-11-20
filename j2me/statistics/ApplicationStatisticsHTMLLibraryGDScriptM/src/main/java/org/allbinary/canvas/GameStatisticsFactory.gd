# Generated Code Do Not Modify
# package org.allbinary.canvas
class_name GameStatisticsFactory
extends BaseGameStatistics

const jinterfaces_GameStatisticsFactory = " "
const jclassname_GameStatisticsFactory = "org.allbinary.canvas.GameStatisticsFactory"
var stringBuffer = null
static var instance = null
static func jget_instance():
    jclinit_GameStatisticsFactory()
    return instance
static func jset_instance(value):
    jclinit_GameStatisticsFactory()
    instance = value
    return value

static var jclinitstate_GameStatisticsFactory = false
static func jclinit_GameStatisticsFactory():
    if jclinitstate_GameStatisticsFactory:
        return
    jclinitstate_GameStatisticsFactory = true
    instance = GameStatisticsFactory.new().jinit_GameStatisticsFactory_0()

func jfields_GameStatisticsFactory():
    self.stringBuffer = StringMaker.new().jinit_StringMaker_0()
    return self

func jinit_GameStatisticsFactory_0():
    jclinit_GameStatisticsFactory()
    super.jinit_BaseGameStatistics_0()
    self.jfields_GameStatisticsFactory()
    return self

static func getInstance_0():
    jclinit_GameStatisticsFactory()
    return GameStatisticsFactory.instance

func add_1(string):
    if (self.stringBuffer.length_0() > 12000):
        self.stringBuffer.delete_2(0, self.stringBuffer.length_0())
        if JThrowable.pending != null: return
        self.stringBuffer.append_1("Old Stats Cleared")
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    self.stringBuffer.append_1(string)
    if JThrowable.pending != null: return

func toString_0():
    return StringMaker.new().jinit_StringMaker_0().append_1(super.toString_0()).append_1(self.stringBuffer.toString_0()).toString_0()

