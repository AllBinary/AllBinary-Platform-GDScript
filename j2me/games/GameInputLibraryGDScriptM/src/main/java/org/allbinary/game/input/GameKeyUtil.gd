# Generated Code Do Not Modify
# package org.allbinary.game.input
class_name GameKeyUtil
extends JObject

const jinterfaces_GameKeyUtil = " "
const jclassname_GameKeyUtil = "org.allbinary.game.input.GameKeyUtil"
static var instance = null
static func jget_instance():
    jclinit_GameKeyUtil()
    return instance
static func jset_instance(value):
    jclinit_GameKeyUtil()
    instance = value
    return value

static var jclinitstate_GameKeyUtil = false
static func jclinit_GameKeyUtil():
    if jclinitstate_GameKeyUtil:
        return
    jclinitstate_GameKeyUtil = true
    instance = GameKeyUtil.new().jinit_GameKeyUtil_0()

func jfields_GameKeyUtil():
    return self

func jinit_GameKeyUtil_0():
    jclinit_GameKeyUtil()
    super.jinit_JObject_0()
    self.jfields_GameKeyUtil()
    return self

func isDirectionKey_1(key):
    if ((((key == Canvas.jget_UP()) or (key == Canvas.jget_DOWN())) or (key == Canvas.jget_LEFT())) or (key == Canvas.jget_RIGHT())):
        return true
    else:
        return false

static func getInstance_0():
    jclinit_GameKeyUtil()
    return GameKeyUtil.instance

