# Generated Code Do Not Modify
# package org.allbinary.game.combat.damage
class_name PtsDamageFloaters
extends DamageFloaters

const jinterfaces_PtsDamageFloaters = " "
const jclassname_PtsDamageFloaters = "org.allbinary.game.combat.damage.PtsDamageFloaters"
var basicSetColorUtil = null
var layerInterface = null
var lastDamage = null
var lastDamageString = null
var lastDamageStringSizeArray = null
var circularIndexUtil = null
var primitiveLongUtil = null
var myRandomFactory = null
static var basicColorArrayIndexer = null
static func jget_basicColorArrayIndexer():
    jclinit_PtsDamageFloaters()
    return basicColorArrayIndexer
static func jset_basicColorArrayIndexer(value):
    jclinit_PtsDamageFloaters()
    basicColorArrayIndexer = value
    return value

static var jclinitstate_PtsDamageFloaters = false
static func jclinit_PtsDamageFloaters():
    if jclinitstate_PtsDamageFloaters:
        return
    jclinitstate_PtsDamageFloaters = true
    basicColorArrayIndexer = BasicColorArrayIndexer.new().jinit_BasicColorArrayIndexer_1([BasicColorFactory.getInstance_0().WHITE, BasicColorFactory.getInstance_0().RED, BasicColorFactory.getInstance_0().YELLOW, BasicColorFactory.getInstance_0().BLUE])

func jfields_PtsDamageFloaters():
    self.basicSetColorUtil = BasicColorSetUtil.getInstance_0()
    self.lastDamage = J.jnewarray(5, 0)
    self.lastDamageString = J.jnewarray2(5, 0, 0)
    self.lastDamageStringSizeArray = J.jnewarray(5, 0)
    self.circularIndexUtil = CircularIndexUtil.createInstance_1(5)
    self.myRandomFactory = MyRandomFactory.getInstance_0()
    return self

func jinit_PtsDamageFloaters_1(layerInterface):
    jclinit_PtsDamageFloaters()
    super.jinit_DamageFloaters_0()
    self.jfields_PtsDamageFloaters()
    self.primitiveLongUtil = PrimitiveLongUtil.createPowerOfTen_1(100000)
    if JThrowable.pending != null: return self
    self.layerInterface = layerInterface
    var CHAR_ARRAY = CharArrayFactory.getInstance_0().getZeroCharArray_0()
    if JThrowable.pending != null: return self
    if true:
        var index = J.jint(J.jlen(self.lastDamageString) - 1)
        while (index >= 0):
            self.lastDamageString[index] = CHAR_ARRAY
            index = J.jint(index - 1)
    return self

func add_1(damage):
    var index = self.circularIndexUtil.getIndex_0()
    if JThrowable.pending != null: return
    self.lastDamage[index] = damage
    self.lastDamageString[index] = self.primitiveLongUtil.getCharArray_1(self.lastDamage[index])
    if JThrowable.pending != null: return
    self.lastDamageStringSizeArray[index] = self.primitiveLongUtil.getCurrentTotalDigits_0()
    if JThrowable.pending != null: return
    self.circularIndexUtil.next_0()
    if JThrowable.pending != null: return

func paint_1(graphics):
    var viewPosition = self.layerInterface.getViewPosition_0()
    if JThrowable.pending != null: return
    var x = viewPosition.getX_0()
    if JThrowable.pending != null: return
    var y = viewPosition.getY_0()
    if JThrowable.pending != null: return
    if true:
        var index = J.jint(J.jlen(self.lastDamage) - 1)
        while (index >= 0):
            if (self.lastDamage[index] != 0):
                var delta = J.jint(10 * (J.jint(index + 2)))
                self.basicSetColorUtil.setBasicColorP_2(graphics, PtsDamageFloaters.basicColorArrayIndexer.get_0())
                if JThrowable.pending != null: return
                graphics.drawChars_6(self.lastDamageString[index], 0, self.lastDamageStringSizeArray[index], J.jint(x - self.myRandomFactory.getNextInt_1(delta)), J.jint(y - delta), 0)
                if JThrowable.pending != null: return
                PtsDamageFloaters.basicColorArrayIndexer.next_0()
                if JThrowable.pending != null: return
            if JThrowable.pending != null: return
            self.lastDamage[index] = 0
            index = J.jint(index - 1)
    if JThrowable.pending != null: return

