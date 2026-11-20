# Generated Code Do Not Modify
# package org.allbinary.game
class_name PlayerType
extends JObject

const jinterfaces_PlayerType = " "
const jclassname_PlayerType = "org.allbinary.game.PlayerType"
var id = 0
var name = null

func jfields_PlayerType():
    self.name = StringUtil.getInstance_0().EMPTY_STRING
    return self

func jinit_PlayerType_2(name, value):
    super.jinit_JObject_0()
    self.jfields_PlayerType()
    self.name = name
    self.id = value
    return self

func getId_0():
    return self.id

func getName_0():
    return self.name

func toString_0():
    return getName_0()

