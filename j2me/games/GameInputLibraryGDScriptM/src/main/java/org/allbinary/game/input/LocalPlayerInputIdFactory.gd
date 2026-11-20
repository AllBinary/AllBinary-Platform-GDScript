# Generated Code Do Not Modify
# package org.allbinary.game.input
class_name LocalPlayerInputIdFactory
extends JObject

const jinterfaces_LocalPlayerInputIdFactory = " "
const jclassname_LocalPlayerInputIdFactory = "org.allbinary.game.input.LocalPlayerInputIdFactory"
var logUtil = null
var MAX_NUMBER_OF_PLAYERS = 6
var MAX_FAST_DEVICEID = 65
var deviceIdToplayerId = null
var playerIdToDeviceId = null
var playersInPlay = null
var totalDevicesMapped = 0
static var instance = null
static func jget_instance():
    jclinit_LocalPlayerInputIdFactory()
    return instance
static func jset_instance(value):
    jclinit_LocalPlayerInputIdFactory()
    instance = value
    return value

static var jclinitstate_LocalPlayerInputIdFactory = false
static func jclinit_LocalPlayerInputIdFactory():
    if jclinitstate_LocalPlayerInputIdFactory:
        return
    jclinitstate_LocalPlayerInputIdFactory = true
    instance = LocalPlayerInputIdFactory.new().jinit_LocalPlayerInputIdFactory_0()

func jfields_LocalPlayerInputIdFactory():
    self.logUtil = LogUtil.getInstance_0()
    self.deviceIdToplayerId = J.jnewarray(self.MAX_FAST_DEVICEID, 0)
    self.playerIdToDeviceId = J.jnewarray(self.MAX_NUMBER_OF_PLAYERS, 0)
    self.playersInPlay = J.jnewarray(self.MAX_NUMBER_OF_PLAYERS, false)
    return self

func jinit_LocalPlayerInputIdFactory_0():
    jclinit_LocalPlayerInputIdFactory()
    super.jinit_JObject_0()
    self.jfields_LocalPlayerInputIdFactory()
    if true:
        var index = J.jint(J.jlen(self.deviceIdToplayerId) - 1)
        while (index >= 0):
            self.deviceIdToplayerId[index] = J.jint(-1)
            index = J.jint(index - 1)
    return self

static func getInstance_0():
    jclinit_LocalPlayerInputIdFactory()
    return LocalPlayerInputIdFactory.instance

func getDeviceId_1(playerInputId):
    return self.playerIdToDeviceId[playerInputId]

func getPlayerForDevice_1(deviceId):
    var index = 0
    if (deviceId < self.MAX_FAST_DEVICEID):
        var playerInputId = self.deviceIdToplayerId[deviceId]
        if (playerInputId != J.jint(-1)):
            return playerInputId
    else:
        if true:
            index = J.jint(self.totalDevicesMapped - 1)
            while (index >= 0):
                if (self.playerIdToDeviceId[index] == deviceId):
                    return index
                index = J.jint(index - 1)
    index = self.totalDevicesMapped
    if (deviceId < self.MAX_FAST_DEVICEID):
        self.deviceIdToplayerId[deviceId] = index
    else:
        self.logUtil.putF_3(StringMaker.new().jinit_StringMaker_0().append_1("Added DeviceId: ").appendint_1(deviceId).append_1(" beyond fast Id list").toString_0(), self, "getPlayerForDevice")
        if JThrowable.pending != null: return 0
    if JThrowable.pending != null: return 0
    self.playerIdToDeviceId[index] = deviceId
    AnalogLocationInputFactory.getInstance_0().addPlayer_1(self.totalDevicesMapped)
    if JThrowable.pending != null: return 0
    self.totalDevicesMapped = J.jint(self.totalDevicesMapped + 1)
    self.logUtil.putF_3(StringMaker.new().jinit_StringMaker_0().append_1("Added DeviceId: ").appendint_1(deviceId).append_1(" at: ").appendint_1(index).append_1(" Total: ").appendint_1(self.totalDevicesMapped).toString_0(), self, "getPlayerForDevice")
    if JThrowable.pending != null: return 0
    return index

func getTotalDevicesInPlay_0():
    var total = 0
    if true:
        var index = J.jint(self.totalDevicesMapped - 1)
        while (index >= 0):
            if (self.playersInPlay[index] == true):
                total = J.jint(total + 1)
            index = J.jint(index - 1)
    return total

func isPlayerInPlay_1(playerInputId):
    return self.playersInPlay[playerInputId]

func setPlayerInPlay_1(playerInputId):
    self.logUtil.putF_3(StringMaker.new().jinit_StringMaker_0().append_1("Setting PlayerInPlay with playerInputId: ").appendint_1(playerInputId).toString_0(), self, "setPlayerInPlay")
    if JThrowable.pending != null: return
    self.playersInPlay[playerInputId] = true

func setPlayerOutOfPlay_1(playerInputId):
    self.logUtil.putF_3(StringMaker.new().jinit_StringMaker_0().append_1("Setting PlayerOutOfPlay with playerInputId: ").appendint_1(playerInputId).toString_0(), self, "setPlayerOutOfPlay")
    if JThrowable.pending != null: return
    self.playersInPlay[playerInputId] = false

func getPlayersInPlay_0():
    return self.playersInPlay

