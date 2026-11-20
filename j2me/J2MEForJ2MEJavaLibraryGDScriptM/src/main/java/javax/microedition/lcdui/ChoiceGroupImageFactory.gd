# Generated Code Do Not Modify
# package javax.microedition.lcdui
class_name ChoiceGroupImageFactory
extends JObject

const jinterfaces_ChoiceGroupImageFactory = " "
const jclassname_ChoiceGroupImageFactory = "javax.microedition.lcdui.ChoiceGroupImageFactory"
var multiOff = null
var multiOn = null
var radioOff = null
var radioOn = null
var midpUtil = null
var imgMultiOffO = null
var imgMultiOnO = null
var imgRadioOffO = null
var imgRadioOnO = null
var imgMultiOff = null
var imgMultiOn = null
var imgRadioOff = null
var imgRadioOn = null
var imageArray = null
static var instance = null
static func jget_instance():
    jclinit_ChoiceGroupImageFactory()
    return instance
static func jset_instance(value):
    jclinit_ChoiceGroupImageFactory()
    instance = value
    return value

static var jclinitstate_ChoiceGroupImageFactory = false
static func jclinit_ChoiceGroupImageFactory():
    if jclinitstate_ChoiceGroupImageFactory:
        return
    jclinitstate_ChoiceGroupImageFactory = true
    instance = ChoiceGroupImageFactory.new().jinit_ChoiceGroupImageFactory_0()

func jfields_ChoiceGroupImageFactory():
    self.multiOff = [J.jbyte(J.jint(-119)), 80, 78, 71, 13, 10, 26, 10, 0, 0, 0, 13, 73, 72, 68, 82, 0, 0, 0, 10, 0, 0, 0, 11, 2, 3, 0, 0, 0, 59, 0, J.jbyte(J.jint(-12)), J.jbyte(J.jint(-117)), 0, 0, 0, 6, 80, 76, 84, 69, J.jbyte(J.jint(-1)), J.jbyte(J.jint(-1)), J.jbyte(J.jint(-1)), J.jbyte(J.jint(-69)), J.jbyte(J.jint(-69)), J.jbyte(J.jint(-69)), J.jbyte(J.jint(-57)), 75, J.jbyte(J.jint(-33)), J.jbyte(J.jint(-8)), 0, 0, 0, 30, 73, 68, 65, 84, 120, J.jbyte(J.jint(-38)), 99, 96, 96, 96, 96, 12, 101, J.jbyte(J.jint(-8)), J.jbyte(J.jint(-51)), J.jbyte(J.jint(-32)), J.jbyte(J.jint(-64)), 32, J.jbyte(J.jint(-64)), J.jbyte(J.jint(-60)), J.jbyte(J.jint(-64)), J.jbyte(J.jint(-64)), J.jbyte(J.jint(-128)), 11, 51, J.jbyte(J.jint(-122)), 50, J.jbyte(J.jint(-4)), 6, 0, 63, 116, 3, 1, 53, J.jbyte(J.jint(-108)), 39, J.jbyte(J.jint(-26)), 0, 0, 0, 0, 73, 69, 78, 68, J.jbyte(J.jint(-82)), 66, 96, J.jbyte(J.jint(-126))]
    self.multiOn = [J.jbyte(J.jint(-119)), 80, 78, 71, 13, 10, 26, 10, 0, 0, 0, 13, 73, 72, 68, 82, 0, 0, 0, 10, 0, 0, 0, 11, 2, 3, 0, 0, 0, 59, 0, J.jbyte(J.jint(-12)), J.jbyte(J.jint(-117)), 0, 0, 0, 12, 80, 76, 84, 69, J.jbyte(J.jint(-1)), J.jbyte(J.jint(-1)), J.jbyte(J.jint(-1)), J.jbyte(J.jint(-69)), J.jbyte(J.jint(-69)), J.jbyte(J.jint(-69)), 106, 106, 106, 2, 2, 2, 106, J.jbyte(J.jint(-103)), 14, J.jbyte(J.jint(-47)), 0, 0, 0, 53, 73, 68, 65, 84, 120, J.jbyte(J.jint(-38)), 99, 96, 96, 124, J.jbyte(J.jint(-64)), J.jbyte(J.jint(-16)), J.jbyte(J.jint(-1)), J.jbyte(J.jint(-77)), 3, J.jbyte(J.jint(-45)), 65, J.jbyte(J.jint(-111)), 15, 76, 12, 108, 12, 76, 12, J.jbyte(J.jint(-4)), 12, 76, 12, 18, 12, 76, J.jbyte(J.jint(-68)), 127, 24, J.jbyte(J.jint(-104)), 126, 45, 96, 96, J.jbyte(J.jint(-7)), J.jbyte(J.jint(-11)), J.jbyte(J.jint(-109)), J.jbyte(J.jint(-127)), J.jbyte(J.jint(-23)), J.jbyte(J.jint(-65)), 3, 3, J.jbyte(J.jint(-29)), 127, J.jbyte(J.jint(-122)), J.jbyte(J.jint(-113)), 0, 5, 37, 12, J.jbyte(J.jint(-34)), 1, J.jbyte(J.jint(-99)), J.jbyte(J.jint(-83)), 100, 0, 0, 0, 0, 73, 69, 78, 68, J.jbyte(J.jint(-82)), 66, 96, J.jbyte(J.jint(-126))]
    self.radioOff = [J.jbyte(J.jint(-119)), 80, 78, 71, 13, 10, 26, 10, 0, 0, 0, 13, 73, 72, 68, 82, 0, 0, 0, 11, 0, 0, 0, 11, 2, 3, 0, 0, 0, J.jbyte(J.jint(-44)), J.jbyte(J.jint(-62)), J.jbyte(J.jint(-97)), J.jbyte(J.jint(-75)), 0, 0, 0, 9, 80, 76, 84, 69, J.jbyte(J.jint(-1)), J.jbyte(J.jint(-1)), J.jbyte(J.jint(-1)), J.jbyte(J.jint(-69)), J.jbyte(J.jint(-69)), J.jbyte(J.jint(-69)), 106, 106, 106, J.jbyte(J.jint(-44)), 13, J.jbyte(J.jint(-1)), J.jbyte(J.jint(-24)), 0, 0, 0, 42, 73, 68, 65, 84, 120, J.jbyte(J.jint(-38)), 99, 96, 90, J.jbyte(J.jint(-59)), J.jbyte(J.jint(-64)), 32, J.jbyte(J.jint(-63)), 48, J.jbyte(J.jint(-127)), 65, J.jbyte(J.jint(-127)), 65, J.jbyte(J.jint(-127)), 41, J.jbyte(J.jint(-127)), J.jbyte(J.jint(-31)), 5, 19, 3, 3, 3, 50, 102, 80, 96, 80, 96, J.jbyte(J.jint(-6)), J.jbyte(J.jint(-63)), 80, J.jbyte(J.jint(-64)), J.jbyte(J.jint(-64)), J.jbyte(J.jint(-76)), J.jbyte(J.jint(-118)), 1, 0, 113, 24, 5, 61, 73, J.jbyte(J.jint(-68)), J.jbyte(J.jint(-100)), 98, 0, 0, 0, 0, 73, 69, 78, 68, J.jbyte(J.jint(-82)), 66, 96, J.jbyte(J.jint(-126))]
    self.radioOn = [J.jbyte(J.jint(-119)), 80, 78, 71, 13, 10, 26, 10, 0, 0, 0, 13, 73, 72, 68, 82, 0, 0, 0, 11, 0, 0, 0, 11, 2, 3, 0, 0, 0, J.jbyte(J.jint(-44)), J.jbyte(J.jint(-62)), J.jbyte(J.jint(-97)), J.jbyte(J.jint(-75)), 0, 0, 0, 12, 80, 76, 84, 69, J.jbyte(J.jint(-1)), J.jbyte(J.jint(-1)), J.jbyte(J.jint(-1)), J.jbyte(J.jint(-69)), J.jbyte(J.jint(-69)), J.jbyte(J.jint(-69)), 106, 106, 106, 2, 2, 2, 106, J.jbyte(J.jint(-103)), 14, J.jbyte(J.jint(-47)), 0, 0, 0, 50, 73, 68, 65, 84, 120, J.jbyte(J.jint(-38)), 5, J.jbyte(J.jint(-63)), 65, 13, 0, 32, 12, 4, J.jbyte(J.jint(-63)), J.jbyte(J.jint(-19)), J.jbyte(J.jint(-11)), J.jbyte(J.jint(-117)), 1, 18, 68, J.jbyte(J.jint(-100)), 10, 52, 19, 94, 72, 64, 17, 101, J.jbyte(J.jint(-122)), 44, J.jbyte(J.jint(-44)), J.jbyte(J.jint(-29)), 98, J.jbyte(J.jint(-52)), 89, 77, J.jbyte(J.jint(-102)), 40, 2, 85, J.jbyte(J.jint(-95)), J.jbyte(J.jint(-73)), J.jbyte(J.jint(-63)), J.jbyte(J.jint(-104)), J.jbyte(J.jint(-63)), 37, J.jbyte(J.jint(-117)), 15, J.jbyte(J.jint(-40)), 119, 10, 41, 78, 26, J.jbyte(J.jint(-79)), 59, 0, 0, 0, 0, 73, 69, 78, 68, J.jbyte(J.jint(-82)), 66, 96, J.jbyte(J.jint(-126))]
    self.midpUtil = MIDPUtil.getInstance_0()
    self.imgMultiOffO = self.midpUtil.createImageFromByteArray_3(self.multiOff, 0, J.jlen(self.multiOff))
    self.imgMultiOnO = self.midpUtil.createImageFromByteArray_3(self.multiOn, 0, J.jlen(self.multiOn))
    self.imgRadioOffO = self.midpUtil.createImageFromByteArray_3(self.radioOff, 0, J.jlen(self.radioOff))
    self.imgRadioOnO = self.midpUtil.createImageFromByteArray_3(self.radioOn, 0, J.jlen(self.radioOn))
    self.imgMultiOff = self.imgMultiOffO
    self.imgMultiOn = self.imgMultiOnO
    self.imgRadioOff = self.imgRadioOffO
    self.imgRadioOn = self.imgRadioOnO
    self.imageArray = [self.imgMultiOff, self.imgMultiOn, self.imgRadioOff, self.imgRadioOn]
    return self

func jinit_ChoiceGroupImageFactory_0():
    jclinit_ChoiceGroupImageFactory()
    super.jinit_JObject_0()
    self.jfields_ChoiceGroupImageFactory()
    return self

static func getInstance_0():
    jclinit_ChoiceGroupImageFactory()
    return ChoiceGroupImageFactory.instance

func getImageArray_0():
    return self.imageArray

func init_1(imageArray):
    self.imgMultiOff = imageArray[0]
    self.imageArray[0] = self.imgMultiOff
    self.imgMultiOn = imageArray[1]
    self.imageArray[1] = self.imgMultiOn
    self.imgRadioOff = imageArray[2]
    self.imageArray[2] = self.imgRadioOff
    self.imgRadioOn = imageArray[3]
    self.imageArray[3] = self.imgRadioOn

