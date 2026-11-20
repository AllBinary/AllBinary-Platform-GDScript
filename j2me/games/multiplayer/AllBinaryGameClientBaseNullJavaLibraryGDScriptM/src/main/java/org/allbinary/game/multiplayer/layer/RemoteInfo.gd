# Generated Code Do Not Modify
# package org.allbinary.game.multiplayer.layer
class_name RemoteInfo
extends JObject

const jinterfaces_RemoteInfo = " "
const jclassname_RemoteInfo = "org.allbinary.game.multiplayer.layer.RemoteInfo"
static var NEW_PLAYER_ID = 0
static func jget_NEW_PLAYER_ID():
    jclinit_RemoteInfo()
    return NEW_PLAYER_ID
static func jset_NEW_PLAYER_ID(value):
    jclinit_RemoteInfo()
    NEW_PLAYER_ID = value
    return value
static var REMOTE_INFO = null
static func jget_REMOTE_INFO():
    jclinit_RemoteInfo()
    return REMOTE_INFO
static func jset_REMOTE_INFO(value):
    jclinit_RemoteInfo()
    REMOTE_INFO = value
    return value

static var jclinitstate_RemoteInfo = false
static func jclinit_RemoteInfo():
    if jclinitstate_RemoteInfo:
        return
    jclinitstate_RemoteInfo = true
    REMOTE_INFO = RemoteInfo.new().jinit_RemoteInfo_4(StringUtil.getInstance_0().EMPTY_STRING, J.jint(-1), J.jint(-1), RemoteInfo.NEW_PLAYER_ID)

func jfields_RemoteInfo():
    return self

func jinit_RemoteInfo_4(username, actorSessionId, playerInputId, id):
    jclinit_RemoteInfo()
    super.jinit_JObject_0()
    self.jfields_RemoteInfo()
    pass
    return self

