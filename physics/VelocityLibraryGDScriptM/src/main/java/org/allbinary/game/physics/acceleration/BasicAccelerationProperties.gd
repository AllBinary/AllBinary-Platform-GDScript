# Generated Code Do Not Modify
# package org.allbinary.game.physics.acceleration
class_name BasicAccelerationProperties
extends JObject

const jinterfaces_BasicAccelerationProperties = " "
const jclassname_BasicAccelerationProperties = "org.allbinary.game.physics.acceleration.BasicAccelerationProperties"
var forward = 0
var reverse = 0

func jfields_BasicAccelerationProperties():
    return self

func jinit_BasicAccelerationProperties_2(forward, reverse):
    super.jinit_JObject_0()
    self.jfields_BasicAccelerationProperties()
    setForward_1(forward)
    if JThrowable.pending != null: return self
    setReverse_1(reverse)
    if JThrowable.pending != null: return self
    return self

func setReverse_1(reverse):
    self.reverse = reverse

func getReverse_0():
    return self.reverse

func setForward_1(forward):
    self.forward = forward

func getForward_0():
    return self.forward

