# Generated Code Do Not Modify
# package org.allbinary.game.input.mapping
class_name PersistentInputMapping
extends JObject

const jinterfaces_PersistentInputMapping = " "
const jclassname_PersistentInputMapping = "org.allbinary.game.input.mapping.PersistentInputMapping"
var logUtil = null
var commonStrings = null
var enumerationUtil = null
var inputMapping = null
var inputMappingEventListenerInterface = null
var inputPersistance = null
var inputMappingEvent = null
static var instance = null
static func jget_instance():
    jclinit_PersistentInputMapping()
    return instance
static func jset_instance(value):
    jclinit_PersistentInputMapping()
    instance = value
    return value

static var jclinitstate_PersistentInputMapping = false
static func jclinit_PersistentInputMapping():
    if jclinitstate_PersistentInputMapping:
        return
    jclinitstate_PersistentInputMapping = true
    instance = NullUtil.getInstance_0().NULL_OBJECT

func jfields_PersistentInputMapping():
    self.logUtil = LogUtil.getInstance_0()
    self.commonStrings = CommonStrings.getInstance_0()
    self.enumerationUtil = EnumerationUtil.getInstance_0()
    self.inputMapping = InputToGameKeyMapping.new().jinit_InputToGameKeyMapping_0()
    self.inputMappingEventListenerInterface = NullInputMappingEventListener.jget_NULL_INPUT_MAPPING_EVENT_LISTENER()
    self.inputMappingEvent = InputMappingEvent.new().jinit_InputMappingEvent_1(self)
    return self

static func getNullInstance_0():
    jclinit_PersistentInputMapping()
    if J.jsame(PersistentInputMapping.instance, NullUtil.getInstance_0().NULL_OBJECT):
        PersistentInputMapping.instance = PersistentInputMapping.new().jinit_PersistentInputMapping_1(GamePersistanceStrings.getInstance_0().SAVED_INPUT_CONFIGURATION_RECORD_ID)
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    return PersistentInputMapping.instance

func jinit_PersistentInputMapping_1(name):
    jclinit_PersistentInputMapping()
    super.jinit_JObject_0()
    self.jfields_PersistentInputMapping()
    self.inputPersistance = InputPersistance.new().jinit_InputPersistance_1(name)
    if JThrowable.pending != null: return self
    return self

func getTotalMapped_0():
    return getInputMapping_0().getHashtable_0().size_0()

func isDefaultNew_0():
    return false

func getDefault_0():
    return InputToGameKeyMapping.getNullInstance_0()

func setDefault_1(abeClientInformation):
    getInputMapping_0().removeAll_0()
    if JThrowable.pending != null: return
    getInputMapping_0().addMapping_1(getDefault_0())
    if JThrowable.pending != null: return
    save_1(abeClientInformation)
    if JThrowable.pending != null: return

func update_1(abeClientInformation):
    self.inputPersistance.deleteAll_1(abeClientInformation)
    if JThrowable.pending != null: return
    save_1(abeClientInformation)
    if JThrowable.pending != null: return

func save_1(abeClientInformation):
    self.inputPersistance.save_2(abeClientInformation, getInputMapping_0().getHashtable_0())
    if JThrowable.pending != null: return
    self.inputMappingEvent.setInputToGameKeyMapping_1(getInputMapping_0())
    if JThrowable.pending != null: return
    if (getInputMappingEventListenerInterface_0() != null):
        getInputMappingEventListenerInterface_0().onInputMappingEvent_1(self.inputMappingEvent)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func init_1(abeClientInformation):
    self.logUtil.putF_3(self.commonStrings.START, self, self.commonStrings.INIT)
    if JThrowable.pending != null: return
    while true:
        self.inputPersistance.loadAll_1(abeClientInformation)
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        PreLogUtil.putOE_4(self.commonStrings.EXCEPTION, self, self.commonStrings.INIT, e)
        if JThrowable.pending != null: return
        self.inputPersistance.deleteRecoreStore_1(abeClientInformation)
        if JThrowable.pending != null: return
        setDefault_1(abeClientInformation)
        if JThrowable.pending != null: return
        self.inputPersistance.loadAll_1(abeClientInformation)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    var list = self.inputPersistance.getList_0()
    if JThrowable.pending != null: return
    var totalMappedTo = 0
    var size = list.size_0()
    if JThrowable.pending != null: return
    var hashtable = null
    var enumeration = null
    var mappedToInput = null
    var gameActionInput = null
    if true:
        var index = 0
        while (index < size):
            hashtable = list.objectArray[index]
            enumeration = hashtable.keys_0()
            if JThrowable.pending != null: return
            while self.enumerationUtil.hasMoreElements_1(enumeration):
                mappedToInput = self.enumerationUtil.nextElement_1(enumeration)
                if JThrowable.pending != null: return
                gameActionInput = hashtable.get_1(mappedToInput)
                if JThrowable.pending != null: return
                totalMappedTo = J.jint(totalMappedTo + 1)
                getInputMapping_0().add_2(gameActionInput, mappedToInput)
                if JThrowable.pending != null: return
            if JThrowable.pending != null: return
            index = J.jint(index + 1)
    if JThrowable.pending != null: return
    var stringBuffer = StringMaker.new().jinit_StringMaker_0()
    if JThrowable.pending != null: return
    stringBuffer.append_1("End - Total Loaded Keys Mapped: ")
    if JThrowable.pending != null: return
    stringBuffer.appendint_1(getTotalMapped_0())
    if JThrowable.pending != null: return
    stringBuffer.append_1(" to: ")
    if JThrowable.pending != null: return
    stringBuffer.appendint_1(totalMappedTo)
    if JThrowable.pending != null: return
    self.logUtil.putF_3(stringBuffer.toString_0(), self, self.commonStrings.INIT)
    if JThrowable.pending != null: return

func setInputMappingEventListenerInterface_1(inputMappingEventListenerInterface):
    self.inputMappingEventListenerInterface = inputMappingEventListenerInterface

func getInputMappingEventListenerInterface_0():
    return self.inputMappingEventListenerInterface

func getInputMapping_0():
    return self.inputMapping

func isDelete_1(input):
    JThrowable.jraise(Exception.new().jinit_Exception_1(self.commonStrings.NOT_IMPLEMENTED))
    return false

func isSystemInput_1(input):
    JThrowable.jraise(Exception.new().jinit_Exception_1(self.commonStrings.NOT_IMPLEMENTED))
    return false

