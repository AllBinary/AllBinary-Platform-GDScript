# Generated Code Do Not Modify
# package org.allbinary.game.layer.special
class_name AnalogInputBuilder
extends JObject

const jinterfaces_AnalogInputBuilder = " "
const jclassname_AnalogInputBuilder = "org.allbinary.game.layer.special.AnalogInputBuilder"
static var instance = null
static func jget_instance():
    jclinit_AnalogInputBuilder()
    return instance
static func jset_instance(value):
    jclinit_AnalogInputBuilder()
    instance = value
    return value

static var jclinitstate_AnalogInputBuilder = false
static func jclinit_AnalogInputBuilder():
    if jclinitstate_AnalogInputBuilder:
        return
    jclinitstate_AnalogInputBuilder = true
    instance = AnalogInputBuilder.new().jinit_AnalogInputBuilder_0()

func jfields_AnalogInputBuilder():
    return self

func jinit_AnalogInputBuilder_0():
    jclinit_AnalogInputBuilder()
    super.jinit_JObject_0()
    self.jfields_AnalogInputBuilder()
    return self

static func getInstance_0():
    jclinit_AnalogInputBuilder()
    return AnalogInputBuilder.instance

func disable_2(inputProcessorArray, collidableDestroyableDamageableLayer):
    inputProcessorArray[Canvas.jget_UP()] = SpecialUpGameInputProcessor.new().jinit_SpecialUpGameInputProcessor_1(collidableDestroyableDamageableLayer)
    if JThrowable.pending != null: return
    inputProcessorArray[Canvas.jget_DOWN()] = SpecialDownGameInputProcessor.new().jinit_SpecialDownGameInputProcessor_1(collidableDestroyableDamageableLayer)
    if JThrowable.pending != null: return
    inputProcessorArray[Canvas.jget_RIGHT()] = SpecialRightGameInputProcessor.new().jinit_SpecialRightGameInputProcessor_1(collidableDestroyableDamageableLayer)
    if JThrowable.pending != null: return
    inputProcessorArray[Canvas.jget_LEFT()] = SpecialLeftGameInputProcessor.new().jinit_SpecialLeftGameInputProcessor_1(collidableDestroyableDamageableLayer)
    if JThrowable.pending != null: return
    inputProcessorArray[Canvas.jget_KEY_NUM0()] = Special1GameInputProcessor.new().jinit_Special1GameInputProcessor_1(collidableDestroyableDamageableLayer)
    if JThrowable.pending != null: return
    inputProcessorArray[Canvas.jget_KEY_NUM5()] = Special3GameInputProcessor.new().jinit_Special3GameInputProcessor_1(collidableDestroyableDamageableLayer)
    if JThrowable.pending != null: return

func enable_2(inputProcessorArray, collidableDestroyableDamageableLayer):
    inputProcessorArray[Canvas.jget_UP()] = SpecialAnalogUpGameInputProcessor.new().jinit_SpecialAnalogUpGameInputProcessor_1(collidableDestroyableDamageableLayer)
    if JThrowable.pending != null: return
    inputProcessorArray[Canvas.jget_DOWN()] = SpecialAnalogDownGameInputProcessor.new().jinit_SpecialAnalogDownGameInputProcessor_1(collidableDestroyableDamageableLayer)
    if JThrowable.pending != null: return
    inputProcessorArray[Canvas.jget_RIGHT()] = SpecialAnalogRightGameInputProcessor.new().jinit_SpecialAnalogRightGameInputProcessor_1(collidableDestroyableDamageableLayer)
    if JThrowable.pending != null: return
    inputProcessorArray[Canvas.jget_LEFT()] = SpecialAnalogLeftGameInputProcessor.new().jinit_SpecialAnalogLeftGameInputProcessor_1(collidableDestroyableDamageableLayer)
    if JThrowable.pending != null: return
    inputProcessorArray[Canvas.jget_KEY_NUM0()] = SpecialAnalogLeftTriggerGameInputProcessor.new().jinit_SpecialAnalogLeftTriggerGameInputProcessor_1(collidableDestroyableDamageableLayer)
    if JThrowable.pending != null: return
    inputProcessorArray[Canvas.jget_KEY_NUM5()] = SpecialAnalogRightTriggerGameInputProcessor.new().jinit_SpecialAnalogRightTriggerGameInputProcessor_1(collidableDestroyableDamageableLayer)
    if JThrowable.pending != null: return

