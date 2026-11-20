# Generated Code Do Not Modify
# package org.allbinary.graphics.form
class_name FormPaintable
extends Paintable

const jinterfaces_FormPaintable = " "
const jclassname_FormPaintable = "org.allbinary.graphics.form.FormPaintable"
var form = null

func jfields_FormPaintable():
    return self

func jinit_FormPaintable_1(form):
    super.jinit_Paintable_0()
    self.jfields_FormPaintable()
    self.form = form
    return self

func paint_1(graphics):
    self.form.paint_1(graphics)
    if JThrowable.pending != null: return

func getForm_0():
    return self.form

