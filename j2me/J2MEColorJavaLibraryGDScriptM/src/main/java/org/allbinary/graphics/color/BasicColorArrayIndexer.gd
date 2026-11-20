# Generated Code Do Not Modify
# package org.allbinary.graphics.color
class_name BasicColorArrayIndexer
extends JObject

const jinterfaces_BasicColorArrayIndexer = " "
const jclassname_BasicColorArrayIndexer = "org.allbinary.graphics.color.BasicColorArrayIndexer"
var basicColorArray = null
var circularIndexUtil = null

func jfields_BasicColorArrayIndexer():
    return self

func jinit_BasicColorArrayIndexer_1(basicColorArray):
    super.jinit_JObject_0()
    self.jfields_BasicColorArrayIndexer()
    self.basicColorArray = basicColorArray
    self.circularIndexUtil = CircularIndexUtil.createInstance_1(J.jlen(self.basicColorArray))
    if JThrowable.pending != null: return self
    return self

func next_0():
    self.circularIndexUtil.next_0()
    if JThrowable.pending != null: return

func get_0():
    return self.basicColorArray[self.circularIndexUtil.getIndex_0()]

func getBasicColorArray_0():
    return self.basicColorArray

