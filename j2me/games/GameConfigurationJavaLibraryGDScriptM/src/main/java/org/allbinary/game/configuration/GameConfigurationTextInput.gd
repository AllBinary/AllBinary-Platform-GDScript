# Generated Code Do Not Modify
# package org.allbinary.game.configuration
class_name GameConfigurationTextInput
extends JObject

const jinterfaces_GameConfigurationTextInput = " "
const jclassname_GameConfigurationTextInput = "org.allbinary.game.configuration.GameConfigurationTextInput"
var label = null
var text = null
static var hashtable = null
static func jget_hashtable():
    jclinit_GameConfigurationTextInput()
    return hashtable
static func jset_hashtable(value):
    jclinit_GameConfigurationTextInput()
    hashtable = value
    return value
static var SIMULATOR_IP = null
static func jget_SIMULATOR_IP():
    jclinit_GameConfigurationTextInput()
    return SIMULATOR_IP
static func jset_SIMULATOR_IP(value):
    jclinit_GameConfigurationTextInput()
    SIMULATOR_IP = value
    return value
static var SIMULATOR_PORT = null
static func jget_SIMULATOR_PORT():
    jclinit_GameConfigurationTextInput()
    return SIMULATOR_PORT
static func jset_SIMULATOR_PORT(value):
    jclinit_GameConfigurationTextInput()
    SIMULATOR_PORT = value
    return value

static var jclinitstate_GameConfigurationTextInput = false
static func jclinit_GameConfigurationTextInput():
    if jclinitstate_GameConfigurationTextInput:
        return
    jclinitstate_GameConfigurationTextInput = true
    hashtable = StdUtil.getInstance_0().createHashtable_0()
    SIMULATOR_IP = GameConfigurationTextInput.new().jinit_GameConfigurationTextInput_2("IP: ", "192.168.1.3")
    SIMULATOR_PORT = GameConfigurationTextInput.new().jinit_GameConfigurationTextInput_2("Port: ", "8010")

func jfields_GameConfigurationTextInput():
    self.label = StringUtil.getInstance_0().EMPTY_STRING
    self.text = StringUtil.getInstance_0().EMPTY_STRING
    return self

func jinit_GameConfigurationTextInput_2(label, text):
    jclinit_GameConfigurationTextInput()
    super.jinit_JObject_0()
    self.jfields_GameConfigurationTextInput()
    setText_1(text)
    if JThrowable.pending != null: return self
    setLabel_1(label)
    if JThrowable.pending != null: return self
    GameConfigurationTextInput.hashtable.put_2(getLabel_0(), self)
    if JThrowable.pending != null: return self
    return self

static func update_1(textField):
    jclinit_GameConfigurationTextInput()
    var anyType = textField.getLabel_0()
    if JThrowable.pending != null: return
    var gameConfigurationTextInput = GameConfigurationTextInput.hashtable.get_1(anyType)
    if JThrowable.pending != null: return
    gameConfigurationTextInput.setText_1(textField.getString_0())
    if JThrowable.pending != null: return

func setText_1(text):
    self.text = text

func getText_0():
    return self.text

func setLabel_1(label):
    self.label = label

func getLabel_0():
    return self.label

static func getHashtable_0():
    jclinit_GameConfigurationTextInput()
    return GameConfigurationTextInput.hashtable

