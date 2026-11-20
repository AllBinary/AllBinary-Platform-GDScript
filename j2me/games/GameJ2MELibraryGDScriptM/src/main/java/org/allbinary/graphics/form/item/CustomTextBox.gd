# Generated Code Do Not Modify
# package org.allbinary.graphics.form.item
class_name CustomTextBox
extends GameCommandCanvas

const jinterfaces_CustomTextBox = " RawKeyEventListener "
const jclassname_CustomTextBox = "org.allbinary.graphics.form.item.CustomTextBox"
var textFieldItem = null
var inputFactory = null

func jfields_CustomTextBox():
    self.inputFactory = InputFactory.getInstance_0()
    return self

func jinit_CustomTextBox_8(cmdListener, label, text, maxSize, constraints, font, backgroundBasicColor, foregroundBasicColor):
    super.jinit_GameCommandCanvas_4(cmdListener, label, backgroundBasicColor, foregroundBasicColor)
    self.jfields_CustomTextBox()
    if JThrowable.pending != null: return self
    var stringUtil = StringUtil.getInstance_0()
    if JThrowable.pending != null: return self
    var textFieldItem = ABTextFieldItem.new().jinit_ABTextFieldItem_10(self, TextItemVisitor.new().jinit_TextItemVisitor_0(), stringUtil.EMPTY_STRING, stringUtil.EMPTY_STRING, maxSize, 0, stringUtil.EMPTY_STRING, font, backgroundBasicColor, foregroundBasicColor)
    if JThrowable.pending != null: return self
    textFieldItem.setString_1(text)
    if JThrowable.pending != null: return self
    self.textFieldItem = textFieldItem
    setTitle_1(label)
    if JThrowable.pending != null: return self
    return self

func submit_0():
    pass

func onEventRaw_3(keyCode, deviceId, repeated):
    self.logUtil.putF_3(StringMaker.new().jinit_StringMaker_0().append_1(self.commonStrings.START).appendint_1(keyCode).toString_0(), self, "onEvent")
    if JThrowable.pending != null: return
    keyPressedByDevice_2(keyCode, deviceId)
    if JThrowable.pending != null: return

func keyPressed_1(keyCode):
    keyPressedByDevice_2(keyCode, 0)
    if JThrowable.pending != null: return

func keyReleased_1(keyCode):
    keyReleasedByDevice_2(keyCode, 0)
    if JThrowable.pending != null: return

func keyRepeated_1(keyCode):
    keyRepeatedByDevice_2(keyCode, 0)
    if JThrowable.pending != null: return

func keyPressedByDevice_2(keyCode, deviceId):
    while true:
        self.logUtil.putF_3(StringMaker.new().jinit_StringMaker_0().append_1(CommonSeps.getInstance_0().SPACE).appendint_1(keyCode).toString_0(), self, self.gameInputStrings.KEY_PRESSED)
        if JThrowable.pending != null: break
        var platformKeyFactory = PlatformKeyFactory.getInstance_0()
        if JThrowable.pending != null: break
        var input = self.inputFactory.getInstanceById_1(keyCode)
        if JThrowable.pending != null: break
        if platformKeyFactory.isSubmission_1(input):
            submit_0()
            if JThrowable.pending != null: break
        else:
            self.textFieldItem.keyPressed_1(keyCode)
            if JThrowable.pending != null: break
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        self.logUtil.put_4(self.commonStrings.EXCEPTION, self, self.gameInputStrings.KEY_PRESSED, e)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func keyReleasedByDevice_2(keyCode, deviceId):
    pass

func paint_1(graphics):
    graphics.setColor_1(self.backgroundColor)
    if JThrowable.pending != null: return
    graphics.fillRect_4(0, 0, self.displayInfo.getLastWidth_0(), self.displayInfo.getLastHeight_0())
    if JThrowable.pending != null: return
    graphics.setColor_1(self.foregroundColor)
    if JThrowable.pending != null: return
    if (not J2MEUtil.isJ2ME_0()):
        graphics.drawString_4(getTitle_0(), 8, 1, 0)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    paintXY_3(graphics, 8, J.jint(graphics.getFont_0().getHeight_0() + 2))
    if JThrowable.pending != null: return
    super.paint_1(graphics)
    if JThrowable.pending != null: return

func paintXY_3(graphics, x, y):
    self.textFieldItem.paintXY_3(graphics, x, y)
    if JThrowable.pending != null: return

func getTextFieldItem_0():
    return self.textFieldItem

