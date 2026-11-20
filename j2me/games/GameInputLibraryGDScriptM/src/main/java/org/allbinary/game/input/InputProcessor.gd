# Generated Code Do Not Modify
# package org.allbinary.game.input
class_name InputProcessor
extends JObject

const jinterfaces_InputProcessor = " "
const jclassname_InputProcessor = "org.allbinary.game.input.InputProcessor"
var gameInputStrings = null

func jfields_InputProcessor():
    self.gameInputStrings = GameInputStrings.getInstance_0()
    return self

func jinit_InputProcessor_0():
    super.jinit_JObject_0()
    self.jfields_InputProcessor()
    return self

func keyPressedByDevice_2(keyCode, deviceId):
    pass

func keyReleasedByDevice_3(canvas, keyCode, deviceId):
    pass

