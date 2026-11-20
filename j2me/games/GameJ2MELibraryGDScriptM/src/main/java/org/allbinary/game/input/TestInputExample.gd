# Generated Code Do Not Modify
# package org.allbinary.game.input
class_name TestInputExample
extends JObject

const jinterfaces_TestInputExample = " TestInputInterface "
const jclassname_TestInputExample = "org.allbinary.game.input.TestInputExample"
var testValue = 0

func jfields_TestInputExample():
    return self

func jinit_TestInputExample_0():
    super.jinit_JObject_0()
    self.jfields_TestInputExample()
    return self

func up_0():
    pass

func down_0():
    pass

func left_0():
    self.testValue = J.jint(self.testValue + 1)

func right_0():
    self.testValue = J.jint(self.testValue - 1)

func strafeLeft_0():
    pass

func strafeRight_0():
    pass

func paint_1(graphics):
    pass

func paintThreed_1(graphics):
    pass

