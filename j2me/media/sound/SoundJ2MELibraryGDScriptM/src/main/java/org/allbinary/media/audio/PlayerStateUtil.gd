# Generated Code Do Not Modify
# package org.allbinary.media.audio
class_name PlayerStateUtil
extends JObject

const jinterfaces_PlayerStateUtil = " "
const jclassname_PlayerStateUtil = "org.allbinary.media.audio.PlayerStateUtil"
var commonStrings = null
var UNREALIZED = "UNREALIZED"
var REALIZED = "REALIZED"
var PREFETCHED = "PREFETCHED"
var STARTED = "STARTED"
var CLOSED = "CLOSED"
static var instance = null
static func jget_instance():
    jclinit_PlayerStateUtil()
    return instance
static func jset_instance(value):
    jclinit_PlayerStateUtil()
    instance = value
    return value

static var jclinitstate_PlayerStateUtil = false
static func jclinit_PlayerStateUtil():
    if jclinitstate_PlayerStateUtil:
        return
    jclinitstate_PlayerStateUtil = true
    instance = PlayerStateUtil.new().jinit_PlayerStateUtil_0()

func jfields_PlayerStateUtil():
    self.commonStrings = CommonStrings.getInstance_0()
    return self

func jinit_PlayerStateUtil_0():
    jclinit_PlayerStateUtil()
    super.jinit_JObject_0()
    self.jfields_PlayerStateUtil()
    return self

static func getInstance_0():
    jclinit_PlayerStateUtil()
    return PlayerStateUtil.instance

func convert_1(state):
    if (state == Player.jget_UNREALIZED()):
        return self.UNREALIZED
    elif (state == Player.jget_REALIZED()):
        return self.REALIZED
    elif (state == Player.jget_PREFETCHED()):
        return self.PREFETCHED
    elif (state == Player.jget_STARTED()):
        return self.STARTED
    elif (state == Player.jget_CLOSED()):
        return self.CLOSED
    return self.commonStrings.UNKNOWN

