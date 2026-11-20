# Generated Code Do Not Modify
# package org.allbinary.logic.math.permutations
class_name IntPermutationVisitor
extends Visitor

const jinterfaces_IntPermutationVisitor = " "
const jclassname_IntPermutationVisitor = "org.allbinary.logic.math.permutations.IntPermutationVisitor"
var data = null
var stringBuilder = null

func jfields_IntPermutationVisitor():
    self.stringBuilder = StringMaker.new().jinit_StringMaker_0()
    return self

func jinit_IntPermutationVisitor_1(data):
    super.jinit_Visitor_0()
    self.jfields_IntPermutationVisitor()
    self.data = data
    return self

func visit_1(anyType):
    self.stringBuilder.delete_2(0, self.stringBuilder.length_0())
    if JThrowable.pending != null: return J.jnil()
    print_2(self.data, self.stringBuilder)
    if JThrowable.pending != null: return J.jnil()
    return NullUtil.getInstance_0().NULL_OBJECT

func print_1(data):
    var stringBuilder = StringMaker.new().jinit_StringMaker_0()
    if JThrowable.pending != null: return
    print_2(data, stringBuilder)
    if JThrowable.pending != null: return

func print_2(data, stringBuilder):
    var commonSeps = CommonSeps.getInstance_0()
    if JThrowable.pending != null: return
    var size = J.jlen(data)
    if true:
        var i = 0
        while (i < size):
            stringBuilder.appendint_1(data[i])
            if JThrowable.pending != null: return
            stringBuilder.append_1(commonSeps.SPACE)
            if JThrowable.pending != null: return
            i = J.jint(i + 1)
    if JThrowable.pending != null: return
    System.out.println_1(stringBuilder.toString_0())
    if JThrowable.pending != null: return

