import 'core.dart' as core;
import 'internal.dart';

bool inited = false;
void initModule() {
  if (inited) {
    return;
  }
  inited = true;
  constructorTable["xml.QDomAttr"] = NewQDomAttrFromPointer;
  constructorTable["xml.QDomCDATASection"] = NewQDomCDATASectionFromPointer;
  constructorTable["xml.QDomCharacterData"] = NewQDomCharacterDataFromPointer;
  constructorTable["xml.QDomComment"] = NewQDomCommentFromPointer;
  constructorTable["xml.QDomDocument"] = NewQDomDocumentFromPointer;
  constructorTable["xml.QDomDocumentFragment"] = NewQDomDocumentFragmentFromPointer;
  constructorTable["xml.QDomDocumentType"] = NewQDomDocumentTypeFromPointer;
  constructorTable["xml.QDomElement"] = NewQDomElementFromPointer;
  constructorTable["xml.QDomEntity"] = NewQDomEntityFromPointer;
  constructorTable["xml.QDomEntityReference"] = NewQDomEntityReferenceFromPointer;
  constructorTable["xml.QDomImplementation"] = NewQDomImplementationFromPointer;
  constructorTable["xml.QDomNamedNodeMap"] = NewQDomNamedNodeMapFromPointer;
  constructorTable["xml.QDomNode"] = NewQDomNodeFromPointer;
  constructorTable["xml.QDomNodeList"] = NewQDomNodeListFromPointer;
  constructorTable["xml.QDomNotation"] = NewQDomNotationFromPointer;
  constructorTable["xml.QDomProcessingInstruction"] = NewQDomProcessingInstructionFromPointer;
  constructorTable["xml.QDomText"] = NewQDomTextFromPointer;
  constructorTable["xml.QXmlAttributes"] = NewQXmlAttributesFromPointer;
  constructorTable["xml.QXmlContentHandler"] = NewQXmlContentHandlerFromPointer;
  constructorTable["xml.QXmlDTDHandler"] = NewQXmlDTDHandlerFromPointer;
  constructorTable["xml.QXmlDeclHandler"] = NewQXmlDeclHandlerFromPointer;
  constructorTable["xml.QXmlDefaultHandler"] = NewQXmlDefaultHandlerFromPointer;
  constructorTable["xml.QXmlEntityResolver"] = NewQXmlEntityResolverFromPointer;
  constructorTable["xml.QXmlErrorHandler"] = NewQXmlErrorHandlerFromPointer;
  constructorTable["xml.QXmlInputSource"] = NewQXmlInputSourceFromPointer;
  constructorTable["xml.QXmlLexicalHandler"] = NewQXmlLexicalHandlerFromPointer;
  constructorTable["xml.QXmlLocator"] = NewQXmlLocatorFromPointer;
  constructorTable["xml.QXmlNamespaceSupport"] = NewQXmlNamespaceSupportFromPointer;
  constructorTable["xml.QXmlParseException"] = NewQXmlParseExceptionFromPointer;
  constructorTable["xml.QXmlReader"] = NewQXmlReaderFromPointer;
  constructorTable["xml.QXmlSimpleReader"] = NewQXmlSimpleReaderFromPointer;

  init();
  core.initModule();
}

abstract class QDomAttr_ITF extends QDomNode_ITF {
  QDomAttr QDomAttr_PTR();
}

class QDomAttr extends QDomNode implements QDomAttr_ITF {
  QDomAttr QDomAttr_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QDomAttr_PTR"]);
  }

  void DestroyQDomAttr() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQDomAttr"]);
  }

  String Name() {
    return callLocalFunction(["", this.Pointer(), this.className, "Name"]);
  }

  QDomElement OwnerElement() {
    return callLocalFunction(["", this.Pointer(), this.className, "OwnerElement"]);
  }

  void SetValue(String v) {
    callLocalFunction(["", this.Pointer(), this.className, "SetValue", v]);
  }

  bool Specified() {
    return callLocalFunction(["", this.Pointer(), this.className, "Specified"]);
  }

  String Value() {
    return callLocalFunction(["", this.Pointer(), this.className, "Value"]);
  }
}

QDomAttr NewQDomAttrFromPointer(int ptr) {
  final r = new QDomAttr();
  r.initFrom(ptr, "xml.QDomAttr");
  return r;
}

QDomAttr NewQDomAttr() {
  initModule();
  return callLocalFunction(["", "", "xml.NewQDomAttr", ""]);
}

QDomAttr NewQDomAttr2(QDomAttr_ITF x) {
  initModule();
  return callLocalFunction(["", "", "xml.NewQDomAttr2", "", x]);
}

abstract class QDomCDATASection_ITF extends QDomText_ITF {
  QDomCDATASection QDomCDATASection_PTR();
}

class QDomCDATASection extends QDomText implements QDomCDATASection_ITF {
  QDomCDATASection QDomCDATASection_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QDomCDATASection_PTR"]);
  }

  void DestroyQDomCDATASection() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQDomCDATASection"]);
  }
}

QDomCDATASection NewQDomCDATASectionFromPointer(int ptr) {
  final r = new QDomCDATASection();
  r.initFrom(ptr, "xml.QDomCDATASection");
  return r;
}

QDomCDATASection NewQDomCDATASection() {
  initModule();
  return callLocalFunction(["", "", "xml.NewQDomCDATASection", ""]);
}

QDomCDATASection NewQDomCDATASection2(QDomCDATASection_ITF x) {
  initModule();
  return callLocalFunction(["", "", "xml.NewQDomCDATASection2", "", x]);
}

abstract class QDomCharacterData_ITF extends QDomNode_ITF {
  QDomCharacterData QDomCharacterData_PTR();
}

class QDomCharacterData extends QDomNode implements QDomCharacterData_ITF {
  QDomCharacterData QDomCharacterData_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QDomCharacterData_PTR"]);
  }

  void DestroyQDomCharacterData() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQDomCharacterData"]);
  }

  void AppendData(String arg) {
    callLocalFunction(["", this.Pointer(), this.className, "AppendData", arg]);
  }

  String Data() {
    return callLocalFunction(["", this.Pointer(), this.className, "Data"]);
  }

  void DeleteData(num offset, num count) {
    callLocalFunction(["", this.Pointer(), this.className, "DeleteData", offset, count]);
  }

  void InsertData(num offset, String arg) {
    callLocalFunction(["", this.Pointer(), this.className, "InsertData", offset, arg]);
  }

  num Length() {
    return callLocalFunction(["", this.Pointer(), this.className, "Length"]);
  }

  void ReplaceData(num offset, num count, String arg) {
    callLocalFunction(["", this.Pointer(), this.className, "ReplaceData", offset, count, arg]);
  }

  void SetData(String v) {
    callLocalFunction(["", this.Pointer(), this.className, "SetData", v]);
  }

  String SubstringData(num offset, num count) {
    return callLocalFunction(["", this.Pointer(), this.className, "SubstringData", offset, count]);
  }
}

QDomCharacterData NewQDomCharacterDataFromPointer(int ptr) {
  final r = new QDomCharacterData();
  r.initFrom(ptr, "xml.QDomCharacterData");
  return r;
}

QDomCharacterData NewQDomCharacterData() {
  initModule();
  return callLocalFunction(["", "", "xml.NewQDomCharacterData", ""]);
}

QDomCharacterData NewQDomCharacterData2(QDomCharacterData_ITF x) {
  initModule();
  return callLocalFunction(["", "", "xml.NewQDomCharacterData2", "", x]);
}

abstract class QDomComment_ITF extends QDomCharacterData_ITF {
  QDomComment QDomComment_PTR();
}

class QDomComment extends QDomCharacterData implements QDomComment_ITF {
  QDomComment QDomComment_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QDomComment_PTR"]);
  }

  void DestroyQDomComment() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQDomComment"]);
  }
}

QDomComment NewQDomCommentFromPointer(int ptr) {
  final r = new QDomComment();
  r.initFrom(ptr, "xml.QDomComment");
  return r;
}

QDomComment NewQDomComment() {
  initModule();
  return callLocalFunction(["", "", "xml.NewQDomComment", ""]);
}

QDomComment NewQDomComment2(QDomComment_ITF x) {
  initModule();
  return callLocalFunction(["", "", "xml.NewQDomComment2", "", x]);
}

abstract class QDomDocument_ITF extends QDomNode_ITF {
  QDomDocument QDomDocument_PTR();
}

class QDomDocument extends QDomNode implements QDomDocument_ITF {
  QDomDocument QDomDocument_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QDomDocument_PTR"]);
  }

  QDomAttr CreateAttribute(String name) {
    return callLocalFunction(["", this.Pointer(), this.className, "CreateAttribute", name]);
  }

  QDomAttr CreateAttributeNS(String nsURI, String qName) {
    return callLocalFunction(["", this.Pointer(), this.className, "CreateAttributeNS", nsURI, qName]);
  }

  QDomCDATASection CreateCDATASection(String value) {
    return callLocalFunction(["", this.Pointer(), this.className, "CreateCDATASection", value]);
  }

  QDomComment CreateComment(String value) {
    return callLocalFunction(["", this.Pointer(), this.className, "CreateComment", value]);
  }

  QDomDocumentFragment CreateDocumentFragment() {
    return callLocalFunction(["", this.Pointer(), this.className, "CreateDocumentFragment"]);
  }

  QDomElement CreateElement(String tagName) {
    return callLocalFunction(["", this.Pointer(), this.className, "CreateElement", tagName]);
  }

  QDomElement CreateElementNS(String nsURI, String qName) {
    return callLocalFunction(["", this.Pointer(), this.className, "CreateElementNS", nsURI, qName]);
  }

  QDomEntityReference CreateEntityReference(String name) {
    return callLocalFunction(["", this.Pointer(), this.className, "CreateEntityReference", name]);
  }

  QDomProcessingInstruction CreateProcessingInstruction(String target, String data) {
    return callLocalFunction(["", this.Pointer(), this.className, "CreateProcessingInstruction", target, data]);
  }

  QDomText CreateTextNode(String value) {
    return callLocalFunction(["", this.Pointer(), this.className, "CreateTextNode", value]);
  }

  QDomDocumentType Doctype() {
    return callLocalFunction(["", this.Pointer(), this.className, "Doctype"]);
  }

  QDomElement DocumentElement() {
    return callLocalFunction(["", this.Pointer(), this.className, "DocumentElement"]);
  }

  QDomElement ElementById(String elementId) {
    return callLocalFunction(["", this.Pointer(), this.className, "ElementById", elementId]);
  }

  QDomNodeList ElementsByTagName(String tagname) {
    return callLocalFunction(["", this.Pointer(), this.className, "ElementsByTagName", tagname]);
  }

  QDomNodeList ElementsByTagNameNS(String nsURI, String localName) {
    return callLocalFunction(["", this.Pointer(), this.className, "ElementsByTagNameNS", nsURI, localName]);
  }

  QDomImplementation Implementation() {
    return callLocalFunction(["", this.Pointer(), this.className, "Implementation"]);
  }

  QDomNode ImportNode(QDomNode_ITF importedNode, bool deep) {
    return callLocalFunction(["", this.Pointer(), this.className, "ImportNode", importedNode, deep]);
  }

  bool SetContent(core.QByteArray_ITF data, bool namespaceProcessing, String errorMsg, num errorLine, num errorColumn) {
    return callLocalFunction(["", this.Pointer(), this.className, "SetContent", data, namespaceProcessing, errorMsg, errorLine, errorColumn]);
  }

  bool SetContent2(String text, bool namespaceProcessing, String errorMsg, num errorLine, num errorColumn) {
    return callLocalFunction(["", this.Pointer(), this.className, "SetContent2", text, namespaceProcessing, errorMsg, errorLine, errorColumn]);
  }

  bool SetContent3(core.QIODevice_ITF dev, bool namespaceProcessing, String errorMsg, num errorLine, num errorColumn) {
    return callLocalFunction(["", this.Pointer(), this.className, "SetContent3", dev, namespaceProcessing, errorMsg, errorLine, errorColumn]);
  }

  bool SetContent4(QXmlInputSource_ITF source, bool namespaceProcessing, String errorMsg, num errorLine, num errorColumn) {
    return callLocalFunction(["", this.Pointer(), this.className, "SetContent4", source, namespaceProcessing, errorMsg, errorLine, errorColumn]);
  }

  bool SetContent5(core.QByteArray_ITF buffer, String errorMsg, num errorLine, num errorColumn) {
    return callLocalFunction(["", this.Pointer(), this.className, "SetContent5", buffer, errorMsg, errorLine, errorColumn]);
  }

  bool SetContent6(String text, String errorMsg, num errorLine, num errorColumn) {
    return callLocalFunction(["", this.Pointer(), this.className, "SetContent6", text, errorMsg, errorLine, errorColumn]);
  }

  bool SetContent7(core.QIODevice_ITF dev, String errorMsg, num errorLine, num errorColumn) {
    return callLocalFunction(["", this.Pointer(), this.className, "SetContent7", dev, errorMsg, errorLine, errorColumn]);
  }

  bool SetContent8(QXmlInputSource_ITF source, QXmlReader_ITF reader, String errorMsg, num errorLine, num errorColumn) {
    return callLocalFunction(["", this.Pointer(), this.className, "SetContent8", source, reader, errorMsg, errorLine, errorColumn]);
  }

  core.QByteArray ToByteArray(num indent) {
    return callLocalFunction(["", this.Pointer(), this.className, "ToByteArray", indent]);
  }

  String ToString(num indent) {
    return callLocalFunction(["", this.Pointer(), this.className, "ToString", indent]);
  }

  void DestroyQDomDocument() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQDomDocument"]);
  }
}

QDomDocument NewQDomDocumentFromPointer(int ptr) {
  final r = new QDomDocument();
  r.initFrom(ptr, "xml.QDomDocument");
  return r;
}

QDomDocument NewQDomDocument() {
  initModule();
  return callLocalFunction(["", "", "xml.NewQDomDocument", ""]);
}

QDomDocument NewQDomDocument2(String name) {
  initModule();
  return callLocalFunction(["", "", "xml.NewQDomDocument2", "", name]);
}

QDomDocument NewQDomDocument3(QDomDocumentType_ITF doctype) {
  initModule();
  return callLocalFunction(["", "", "xml.NewQDomDocument3", "", doctype]);
}

QDomDocument NewQDomDocument4(QDomDocument_ITF x) {
  initModule();
  return callLocalFunction(["", "", "xml.NewQDomDocument4", "", x]);
}

abstract class QDomDocumentFragment_ITF extends QDomNode_ITF {
  QDomDocumentFragment QDomDocumentFragment_PTR();
}

class QDomDocumentFragment extends QDomNode implements QDomDocumentFragment_ITF {
  QDomDocumentFragment QDomDocumentFragment_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QDomDocumentFragment_PTR"]);
  }

  void DestroyQDomDocumentFragment() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQDomDocumentFragment"]);
  }
}

QDomDocumentFragment NewQDomDocumentFragmentFromPointer(int ptr) {
  final r = new QDomDocumentFragment();
  r.initFrom(ptr, "xml.QDomDocumentFragment");
  return r;
}

QDomDocumentFragment NewQDomDocumentFragment() {
  initModule();
  return callLocalFunction(["", "", "xml.NewQDomDocumentFragment", ""]);
}

QDomDocumentFragment NewQDomDocumentFragment2(QDomDocumentFragment_ITF x) {
  initModule();
  return callLocalFunction(["", "", "xml.NewQDomDocumentFragment2", "", x]);
}

abstract class QDomDocumentType_ITF extends QDomNode_ITF {
  QDomDocumentType QDomDocumentType_PTR();
}

class QDomDocumentType extends QDomNode implements QDomDocumentType_ITF {
  QDomDocumentType QDomDocumentType_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QDomDocumentType_PTR"]);
  }

  void DestroyQDomDocumentType() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQDomDocumentType"]);
  }

  QDomNamedNodeMap Entities() {
    return callLocalFunction(["", this.Pointer(), this.className, "Entities"]);
  }

  String InternalSubset() {
    return callLocalFunction(["", this.Pointer(), this.className, "InternalSubset"]);
  }

  String Name() {
    return callLocalFunction(["", this.Pointer(), this.className, "Name"]);
  }

  QDomNamedNodeMap Notations() {
    return callLocalFunction(["", this.Pointer(), this.className, "Notations"]);
  }

  String PublicId() {
    return callLocalFunction(["", this.Pointer(), this.className, "PublicId"]);
  }

  String SystemId() {
    return callLocalFunction(["", this.Pointer(), this.className, "SystemId"]);
  }
}

QDomDocumentType NewQDomDocumentTypeFromPointer(int ptr) {
  final r = new QDomDocumentType();
  r.initFrom(ptr, "xml.QDomDocumentType");
  return r;
}

QDomDocumentType NewQDomDocumentType() {
  initModule();
  return callLocalFunction(["", "", "xml.NewQDomDocumentType", ""]);
}

QDomDocumentType NewQDomDocumentType2(QDomDocumentType_ITF n) {
  initModule();
  return callLocalFunction(["", "", "xml.NewQDomDocumentType2", "", n]);
}

abstract class QDomElement_ITF extends QDomNode_ITF {
  QDomElement QDomElement_PTR();
}

class QDomElement extends QDomNode implements QDomElement_ITF {
  QDomElement QDomElement_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QDomElement_PTR"]);
  }

  void DestroyQDomElement() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQDomElement"]);
  }

  String Attribute(String name, String defValue) {
    return callLocalFunction(["", this.Pointer(), this.className, "Attribute", name, defValue]);
  }

  String AttributeNS(String nsURI, String localName, String defValue) {
    return callLocalFunction(["", this.Pointer(), this.className, "AttributeNS", nsURI, localName, defValue]);
  }

  QDomAttr AttributeNode(String name) {
    return callLocalFunction(["", this.Pointer(), this.className, "AttributeNode", name]);
  }

  QDomAttr AttributeNodeNS(String nsURI, String localName) {
    return callLocalFunction(["", this.Pointer(), this.className, "AttributeNodeNS", nsURI, localName]);
  }

  QDomNodeList ElementsByTagName(String tagname) {
    return callLocalFunction(["", this.Pointer(), this.className, "ElementsByTagName", tagname]);
  }

  QDomNodeList ElementsByTagNameNS(String nsURI, String localName) {
    return callLocalFunction(["", this.Pointer(), this.className, "ElementsByTagNameNS", nsURI, localName]);
  }

  bool HasAttribute(String name) {
    return callLocalFunction(["", this.Pointer(), this.className, "HasAttribute", name]);
  }

  bool HasAttributeNS(String nsURI, String localName) {
    return callLocalFunction(["", this.Pointer(), this.className, "HasAttributeNS", nsURI, localName]);
  }

  void RemoveAttribute(String name) {
    callLocalFunction(["", this.Pointer(), this.className, "RemoveAttribute", name]);
  }

  void RemoveAttributeNS(String nsURI, String localName) {
    callLocalFunction(["", this.Pointer(), this.className, "RemoveAttributeNS", nsURI, localName]);
  }

  QDomAttr RemoveAttributeNode(QDomAttr_ITF oldAttr) {
    return callLocalFunction(["", this.Pointer(), this.className, "RemoveAttributeNode", oldAttr]);
  }

  void SetAttribute(String name, String value) {
    callLocalFunction(["", this.Pointer(), this.className, "SetAttribute", name, value]);
  }

  void SetAttribute2(String name, num value) {
    callLocalFunction(["", this.Pointer(), this.className, "SetAttribute2", name, value]);
  }

  void SetAttribute3(String name, num value) {
    callLocalFunction(["", this.Pointer(), this.className, "SetAttribute3", name, value]);
  }

  void SetAttribute4(String name, num value) {
    callLocalFunction(["", this.Pointer(), this.className, "SetAttribute4", name, value]);
  }

  void SetAttribute5(String name, num value) {
    callLocalFunction(["", this.Pointer(), this.className, "SetAttribute5", name, value]);
  }

  void SetAttribute6(String name, num value) {
    callLocalFunction(["", this.Pointer(), this.className, "SetAttribute6", name, value]);
  }

  void SetAttribute7(String name, num value) {
    callLocalFunction(["", this.Pointer(), this.className, "SetAttribute7", name, value]);
  }

  void SetAttributeNS(String nsURI, String qName, String value) {
    callLocalFunction(["", this.Pointer(), this.className, "SetAttributeNS", nsURI, qName, value]);
  }

  void SetAttributeNS2(String nsURI, String qName, num value) {
    callLocalFunction(["", this.Pointer(), this.className, "SetAttributeNS2", nsURI, qName, value]);
  }

  void SetAttributeNS3(String nsURI, String qName, num value) {
    callLocalFunction(["", this.Pointer(), this.className, "SetAttributeNS3", nsURI, qName, value]);
  }

  void SetAttributeNS4(String nsURI, String qName, num value) {
    callLocalFunction(["", this.Pointer(), this.className, "SetAttributeNS4", nsURI, qName, value]);
  }

  void SetAttributeNS5(String nsURI, String qName, num value) {
    callLocalFunction(["", this.Pointer(), this.className, "SetAttributeNS5", nsURI, qName, value]);
  }

  void SetAttributeNS6(String nsURI, String qName, num value) {
    callLocalFunction(["", this.Pointer(), this.className, "SetAttributeNS6", nsURI, qName, value]);
  }

  QDomAttr SetAttributeNode(QDomAttr_ITF newAttr) {
    return callLocalFunction(["", this.Pointer(), this.className, "SetAttributeNode", newAttr]);
  }

  QDomAttr SetAttributeNodeNS(QDomAttr_ITF newAttr) {
    return callLocalFunction(["", this.Pointer(), this.className, "SetAttributeNodeNS", newAttr]);
  }

  void SetTagName(String name) {
    callLocalFunction(["", this.Pointer(), this.className, "SetTagName", name]);
  }

  String TagName() {
    return callLocalFunction(["", this.Pointer(), this.className, "TagName"]);
  }

  String Text() {
    return callLocalFunction(["", this.Pointer(), this.className, "Text"]);
  }
}

QDomElement NewQDomElementFromPointer(int ptr) {
  final r = new QDomElement();
  r.initFrom(ptr, "xml.QDomElement");
  return r;
}

QDomElement NewQDomElement() {
  initModule();
  return callLocalFunction(["", "", "xml.NewQDomElement", ""]);
}

QDomElement NewQDomElement2(QDomElement_ITF x) {
  initModule();
  return callLocalFunction(["", "", "xml.NewQDomElement2", "", x]);
}

abstract class QDomEntity_ITF extends QDomNode_ITF {
  QDomEntity QDomEntity_PTR();
}

class QDomEntity extends QDomNode implements QDomEntity_ITF {
  QDomEntity QDomEntity_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QDomEntity_PTR"]);
  }

  void DestroyQDomEntity() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQDomEntity"]);
  }

  String NotationName() {
    return callLocalFunction(["", this.Pointer(), this.className, "NotationName"]);
  }

  String PublicId() {
    return callLocalFunction(["", this.Pointer(), this.className, "PublicId"]);
  }

  String SystemId() {
    return callLocalFunction(["", this.Pointer(), this.className, "SystemId"]);
  }
}

QDomEntity NewQDomEntityFromPointer(int ptr) {
  final r = new QDomEntity();
  r.initFrom(ptr, "xml.QDomEntity");
  return r;
}

QDomEntity NewQDomEntity() {
  initModule();
  return callLocalFunction(["", "", "xml.NewQDomEntity", ""]);
}

QDomEntity NewQDomEntity2(QDomEntity_ITF x) {
  initModule();
  return callLocalFunction(["", "", "xml.NewQDomEntity2", "", x]);
}

abstract class QDomEntityReference_ITF extends QDomNode_ITF {
  QDomEntityReference QDomEntityReference_PTR();
}

class QDomEntityReference extends QDomNode implements QDomEntityReference_ITF {
  QDomEntityReference QDomEntityReference_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QDomEntityReference_PTR"]);
  }

  void DestroyQDomEntityReference() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQDomEntityReference"]);
  }
}

QDomEntityReference NewQDomEntityReferenceFromPointer(int ptr) {
  final r = new QDomEntityReference();
  r.initFrom(ptr, "xml.QDomEntityReference");
  return r;
}

QDomEntityReference NewQDomEntityReference() {
  initModule();
  return callLocalFunction(["", "", "xml.NewQDomEntityReference", ""]);
}

QDomEntityReference NewQDomEntityReference2(QDomEntityReference_ITF x) {
  initModule();
  return callLocalFunction(["", "", "xml.NewQDomEntityReference2", "", x]);
}

abstract class QDomImplementation_ITF {
  QDomImplementation QDomImplementation_PTR();
}

class QDomImplementation extends Internal implements QDomImplementation_ITF {
  QDomImplementation QDomImplementation_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QDomImplementation_PTR"]);
  }

  QDomDocument CreateDocument(String nsURI, String qName, QDomDocumentType_ITF doctype) {
    return callLocalFunction(["", this.Pointer(), this.className, "CreateDocument", nsURI, qName, doctype]);
  }

  QDomDocumentType CreateDocumentType(String qName, String publicId, String systemId) {
    return callLocalFunction(["", this.Pointer(), this.className, "CreateDocumentType", qName, publicId, systemId]);
  }

  bool HasFeature(String feature, String version) {
    return callLocalFunction(["", this.Pointer(), this.className, "HasFeature", feature, version]);
  }

  int InvalidDataPolicy() {
    return callLocalFunction(["", this.Pointer(), this.className, "InvalidDataPolicy"]);
  }

  bool IsNull() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsNull"]);
  }

  void SetInvalidDataPolicy(int policy) {
    callLocalFunction(["", this.Pointer(), this.className, "SetInvalidDataPolicy", policy]);
  }

  void DestroyQDomImplementation() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQDomImplementation"]);
  }
}

QDomImplementation NewQDomImplementationFromPointer(int ptr) {
  final r = new QDomImplementation();
  r.initFrom(ptr, "xml.QDomImplementation");
  return r;
}

QDomImplementation NewQDomImplementation() {
  initModule();
  return callLocalFunction(["", "", "xml.NewQDomImplementation", ""]);
}

QDomImplementation NewQDomImplementation2(QDomImplementation_ITF x) {
  initModule();
  return callLocalFunction(["", "", "xml.NewQDomImplementation2", "", x]);
}

int QDomImplementation_InvalidDataPolicy() {
  initModule();
  return callLocalFunction(["", "", "xml.QDomImplementation_InvalidDataPolicy", ""]);
}

void QDomImplementation_SetInvalidDataPolicy(int policy) {
  initModule();
  callLocalFunction(["", "", "xml.QDomImplementation_SetInvalidDataPolicy", "", policy]);
}

abstract class QDomNamedNodeMap_ITF {
  QDomNamedNodeMap QDomNamedNodeMap_PTR();
}

class QDomNamedNodeMap extends Internal implements QDomNamedNodeMap_ITF {
  QDomNamedNodeMap QDomNamedNodeMap_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QDomNamedNodeMap_PTR"]);
  }

  bool Contains(String name) {
    return callLocalFunction(["", this.Pointer(), this.className, "Contains", name]);
  }

  num Count() {
    return callLocalFunction(["", this.Pointer(), this.className, "Count"]);
  }

  bool IsEmpty() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsEmpty"]);
  }

  QDomNode Item(num index) {
    return callLocalFunction(["", this.Pointer(), this.className, "Item", index]);
  }

  num Length() {
    return callLocalFunction(["", this.Pointer(), this.className, "Length"]);
  }

  QDomNode NamedItem(String name) {
    return callLocalFunction(["", this.Pointer(), this.className, "NamedItem", name]);
  }

  QDomNode NamedItemNS(String nsURI, String localName) {
    return callLocalFunction(["", this.Pointer(), this.className, "NamedItemNS", nsURI, localName]);
  }

  QDomNode RemoveNamedItem(String name) {
    return callLocalFunction(["", this.Pointer(), this.className, "RemoveNamedItem", name]);
  }

  QDomNode RemoveNamedItemNS(String nsURI, String localName) {
    return callLocalFunction(["", this.Pointer(), this.className, "RemoveNamedItemNS", nsURI, localName]);
  }

  QDomNode SetNamedItem(QDomNode_ITF newNode) {
    return callLocalFunction(["", this.Pointer(), this.className, "SetNamedItem", newNode]);
  }

  QDomNode SetNamedItemNS(QDomNode_ITF newNode) {
    return callLocalFunction(["", this.Pointer(), this.className, "SetNamedItemNS", newNode]);
  }

  num Size() {
    return callLocalFunction(["", this.Pointer(), this.className, "Size"]);
  }

  void DestroyQDomNamedNodeMap() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQDomNamedNodeMap"]);
  }
}

QDomNamedNodeMap NewQDomNamedNodeMapFromPointer(int ptr) {
  final r = new QDomNamedNodeMap();
  r.initFrom(ptr, "xml.QDomNamedNodeMap");
  return r;
}

QDomNamedNodeMap NewQDomNamedNodeMap() {
  initModule();
  return callLocalFunction(["", "", "xml.NewQDomNamedNodeMap", ""]);
}

QDomNamedNodeMap NewQDomNamedNodeMap2(QDomNamedNodeMap_ITF n) {
  initModule();
  return callLocalFunction(["", "", "xml.NewQDomNamedNodeMap2", "", n]);
}

abstract class QDomNode_ITF {
  QDomNode QDomNode_PTR();
}

class QDomNode extends Internal implements QDomNode_ITF {
  QDomNode QDomNode_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QDomNode_PTR"]);
  }

  QDomNode AppendChild(QDomNode_ITF newChild) {
    return callLocalFunction(["", this.Pointer(), this.className, "AppendChild", newChild]);
  }

  QDomNodeList ChildNodes() {
    return callLocalFunction(["", this.Pointer(), this.className, "ChildNodes"]);
  }

  void Clear() {
    callLocalFunction(["", this.Pointer(), this.className, "Clear"]);
  }

  QDomNode CloneNode(bool deep) {
    return callLocalFunction(["", this.Pointer(), this.className, "CloneNode", deep]);
  }

  num ColumnNumber() {
    return callLocalFunction(["", this.Pointer(), this.className, "ColumnNumber"]);
  }

  QDomNode FirstChild() {
    return callLocalFunction(["", this.Pointer(), this.className, "FirstChild"]);
  }

  QDomElement FirstChildElement(String tagName) {
    return callLocalFunction(["", this.Pointer(), this.className, "FirstChildElement", tagName]);
  }

  bool HasAttributes() {
    return callLocalFunction(["", this.Pointer(), this.className, "HasAttributes"]);
  }

  bool HasChildNodes() {
    return callLocalFunction(["", this.Pointer(), this.className, "HasChildNodes"]);
  }

  QDomNode InsertAfter(QDomNode_ITF newChild, QDomNode_ITF refChild) {
    return callLocalFunction(["", this.Pointer(), this.className, "InsertAfter", newChild, refChild]);
  }

  QDomNode InsertBefore(QDomNode_ITF newChild, QDomNode_ITF refChild) {
    return callLocalFunction(["", this.Pointer(), this.className, "InsertBefore", newChild, refChild]);
  }

  bool IsAttr() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsAttr"]);
  }

  bool IsCDATASection() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsCDATASection"]);
  }

  bool IsCharacterData() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsCharacterData"]);
  }

  bool IsComment() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsComment"]);
  }

  bool IsDocument() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsDocument"]);
  }

  bool IsDocumentFragment() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsDocumentFragment"]);
  }

  bool IsDocumentType() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsDocumentType"]);
  }

  bool IsElement() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsElement"]);
  }

  bool IsEntity() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsEntity"]);
  }

  bool IsEntityReference() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsEntityReference"]);
  }

  bool IsNotation() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsNotation"]);
  }

  bool IsNull() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsNull"]);
  }

  bool IsProcessingInstruction() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsProcessingInstruction"]);
  }

  bool IsSupported(String feature, String version) {
    return callLocalFunction(["", this.Pointer(), this.className, "IsSupported", feature, version]);
  }

  bool IsText() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsText"]);
  }

  QDomNode LastChild() {
    return callLocalFunction(["", this.Pointer(), this.className, "LastChild"]);
  }

  QDomElement LastChildElement(String tagName) {
    return callLocalFunction(["", this.Pointer(), this.className, "LastChildElement", tagName]);
  }

  num LineNumber() {
    return callLocalFunction(["", this.Pointer(), this.className, "LineNumber"]);
  }

  String LocalName() {
    return callLocalFunction(["", this.Pointer(), this.className, "LocalName"]);
  }

  QDomNode NamedItem(String name) {
    return callLocalFunction(["", this.Pointer(), this.className, "NamedItem", name]);
  }

  String NamespaceURI() {
    return callLocalFunction(["", this.Pointer(), this.className, "NamespaceURI"]);
  }

  QDomNode NextSibling() {
    return callLocalFunction(["", this.Pointer(), this.className, "NextSibling"]);
  }

  QDomElement NextSiblingElement(String tagName) {
    return callLocalFunction(["", this.Pointer(), this.className, "NextSiblingElement", tagName]);
  }

  String NodeName() {
    return callLocalFunction(["", this.Pointer(), this.className, "NodeName"]);
  }

  int NodeType() {
    return callLocalFunction(["", this.Pointer(), this.className, "NodeType"]);
  }

  String NodeValue() {
    return callLocalFunction(["", this.Pointer(), this.className, "NodeValue"]);
  }

  void Normalize() {
    callLocalFunction(["", this.Pointer(), this.className, "Normalize"]);
  }

  QDomDocument OwnerDocument() {
    return callLocalFunction(["", this.Pointer(), this.className, "OwnerDocument"]);
  }

  QDomNode ParentNode() {
    return callLocalFunction(["", this.Pointer(), this.className, "ParentNode"]);
  }

  String Prefix() {
    return callLocalFunction(["", this.Pointer(), this.className, "Prefix"]);
  }

  QDomNode PreviousSibling() {
    return callLocalFunction(["", this.Pointer(), this.className, "PreviousSibling"]);
  }

  QDomElement PreviousSiblingElement(String tagName) {
    return callLocalFunction(["", this.Pointer(), this.className, "PreviousSiblingElement", tagName]);
  }

  QDomNode RemoveChild(QDomNode_ITF oldChild) {
    return callLocalFunction(["", this.Pointer(), this.className, "RemoveChild", oldChild]);
  }

  QDomNode ReplaceChild(QDomNode_ITF newChild, QDomNode_ITF oldChild) {
    return callLocalFunction(["", this.Pointer(), this.className, "ReplaceChild", newChild, oldChild]);
  }

  void Save(core.QTextStream_ITF stream, num indent, int encodingPolicy) {
    callLocalFunction(["", this.Pointer(), this.className, "Save", stream, indent, encodingPolicy]);
  }

  void SetNodeValue(String v) {
    callLocalFunction(["", this.Pointer(), this.className, "SetNodeValue", v]);
  }

  void SetPrefix(String pre) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPrefix", pre]);
  }

  QDomAttr ToAttr() {
    return callLocalFunction(["", this.Pointer(), this.className, "ToAttr"]);
  }

  QDomCDATASection ToCDATASection() {
    return callLocalFunction(["", this.Pointer(), this.className, "ToCDATASection"]);
  }

  QDomCharacterData ToCharacterData() {
    return callLocalFunction(["", this.Pointer(), this.className, "ToCharacterData"]);
  }

  QDomComment ToComment() {
    return callLocalFunction(["", this.Pointer(), this.className, "ToComment"]);
  }

  QDomDocument ToDocument() {
    return callLocalFunction(["", this.Pointer(), this.className, "ToDocument"]);
  }

  QDomDocumentFragment ToDocumentFragment() {
    return callLocalFunction(["", this.Pointer(), this.className, "ToDocumentFragment"]);
  }

  QDomDocumentType ToDocumentType() {
    return callLocalFunction(["", this.Pointer(), this.className, "ToDocumentType"]);
  }

  QDomElement ToElement() {
    return callLocalFunction(["", this.Pointer(), this.className, "ToElement"]);
  }

  QDomEntity ToEntity() {
    return callLocalFunction(["", this.Pointer(), this.className, "ToEntity"]);
  }

  QDomEntityReference ToEntityReference() {
    return callLocalFunction(["", this.Pointer(), this.className, "ToEntityReference"]);
  }

  QDomNotation ToNotation() {
    return callLocalFunction(["", this.Pointer(), this.className, "ToNotation"]);
  }

  QDomProcessingInstruction ToProcessingInstruction() {
    return callLocalFunction(["", this.Pointer(), this.className, "ToProcessingInstruction"]);
  }

  QDomText ToText() {
    return callLocalFunction(["", this.Pointer(), this.className, "ToText"]);
  }

  void DestroyQDomNode() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQDomNode"]);
  }
}

QDomNode NewQDomNodeFromPointer(int ptr) {
  final r = new QDomNode();
  r.initFrom(ptr, "xml.QDomNode");
  return r;
}

QDomNode NewQDomNode() {
  initModule();
  return callLocalFunction(["", "", "xml.NewQDomNode", ""]);
}

QDomNode NewQDomNode2(QDomNode_ITF n) {
  initModule();
  return callLocalFunction(["", "", "xml.NewQDomNode2", "", n]);
}

abstract class QDomNodeList_ITF {
  QDomNodeList QDomNodeList_PTR();
}

class QDomNodeList extends Internal implements QDomNodeList_ITF {
  QDomNodeList QDomNodeList_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QDomNodeList_PTR"]);
  }

  QDomNode At(num index) {
    return callLocalFunction(["", this.Pointer(), this.className, "At", index]);
  }

  num Count() {
    return callLocalFunction(["", this.Pointer(), this.className, "Count"]);
  }

  bool IsEmpty() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsEmpty"]);
  }

  QDomNode Item(num index) {
    return callLocalFunction(["", this.Pointer(), this.className, "Item", index]);
  }

  num Length() {
    return callLocalFunction(["", this.Pointer(), this.className, "Length"]);
  }

  num Size() {
    return callLocalFunction(["", this.Pointer(), this.className, "Size"]);
  }

  void DestroyQDomNodeList() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQDomNodeList"]);
  }
}

QDomNodeList NewQDomNodeListFromPointer(int ptr) {
  final r = new QDomNodeList();
  r.initFrom(ptr, "xml.QDomNodeList");
  return r;
}

QDomNodeList NewQDomNodeList() {
  initModule();
  return callLocalFunction(["", "", "xml.NewQDomNodeList", ""]);
}

QDomNodeList NewQDomNodeList2(QDomNodeList_ITF n) {
  initModule();
  return callLocalFunction(["", "", "xml.NewQDomNodeList2", "", n]);
}

abstract class QDomNotation_ITF extends QDomNode_ITF {
  QDomNotation QDomNotation_PTR();
}

class QDomNotation extends QDomNode implements QDomNotation_ITF {
  QDomNotation QDomNotation_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QDomNotation_PTR"]);
  }

  void DestroyQDomNotation() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQDomNotation"]);
  }

  String PublicId() {
    return callLocalFunction(["", this.Pointer(), this.className, "PublicId"]);
  }

  String SystemId() {
    return callLocalFunction(["", this.Pointer(), this.className, "SystemId"]);
  }
}

QDomNotation NewQDomNotationFromPointer(int ptr) {
  final r = new QDomNotation();
  r.initFrom(ptr, "xml.QDomNotation");
  return r;
}

QDomNotation NewQDomNotation() {
  initModule();
  return callLocalFunction(["", "", "xml.NewQDomNotation", ""]);
}

QDomNotation NewQDomNotation2(QDomNotation_ITF x) {
  initModule();
  return callLocalFunction(["", "", "xml.NewQDomNotation2", "", x]);
}

abstract class QDomProcessingInstruction_ITF extends QDomNode_ITF {
  QDomProcessingInstruction QDomProcessingInstruction_PTR();
}

class QDomProcessingInstruction extends QDomNode implements QDomProcessingInstruction_ITF {
  QDomProcessingInstruction QDomProcessingInstruction_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QDomProcessingInstruction_PTR"]);
  }

  void DestroyQDomProcessingInstruction() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQDomProcessingInstruction"]);
  }

  String Data() {
    return callLocalFunction(["", this.Pointer(), this.className, "Data"]);
  }

  void SetData(String d) {
    callLocalFunction(["", this.Pointer(), this.className, "SetData", d]);
  }

  String Target() {
    return callLocalFunction(["", this.Pointer(), this.className, "Target"]);
  }
}

QDomProcessingInstruction NewQDomProcessingInstructionFromPointer(int ptr) {
  final r = new QDomProcessingInstruction();
  r.initFrom(ptr, "xml.QDomProcessingInstruction");
  return r;
}

QDomProcessingInstruction NewQDomProcessingInstruction() {
  initModule();
  return callLocalFunction(["", "", "xml.NewQDomProcessingInstruction", ""]);
}

QDomProcessingInstruction NewQDomProcessingInstruction2(QDomProcessingInstruction_ITF x) {
  initModule();
  return callLocalFunction(["", "", "xml.NewQDomProcessingInstruction2", "", x]);
}

abstract class QDomText_ITF extends QDomCharacterData_ITF {
  QDomText QDomText_PTR();
}

class QDomText extends QDomCharacterData implements QDomText_ITF {
  QDomText QDomText_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QDomText_PTR"]);
  }

  void DestroyQDomText() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQDomText"]);
  }

  QDomText SplitText(num offset) {
    return callLocalFunction(["", this.Pointer(), this.className, "SplitText", offset]);
  }
}

QDomText NewQDomTextFromPointer(int ptr) {
  final r = new QDomText();
  r.initFrom(ptr, "xml.QDomText");
  return r;
}

QDomText NewQDomText() {
  initModule();
  return callLocalFunction(["", "", "xml.NewQDomText", ""]);
}

QDomText NewQDomText2(QDomText_ITF x) {
  initModule();
  return callLocalFunction(["", "", "xml.NewQDomText2", "", x]);
}

abstract class QXmlAttributes_ITF {
  QXmlAttributes QXmlAttributes_PTR();
}

class QXmlAttributes extends Internal implements QXmlAttributes_ITF {
  QXmlAttributes QXmlAttributes_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QXmlAttributes_PTR"]);
  }

  void Append(String qName, String uri, String localPart, String value) {
    callLocalFunction(["", this.Pointer(), this.className, "Append", qName, uri, localPart, value]);
  }

  void Clear() {
    callLocalFunction(["", this.Pointer(), this.className, "Clear"]);
  }

  num Count() {
    return callLocalFunction(["", this.Pointer(), this.className, "Count"]);
  }

  num Index(String qName) {
    return callLocalFunction(["", this.Pointer(), this.className, "Index", qName]);
  }

  num Index2(core.QLatin1String_ITF qName) {
    return callLocalFunction(["", this.Pointer(), this.className, "Index2", qName]);
  }

  num Index3(String uri, String localPart) {
    return callLocalFunction(["", this.Pointer(), this.className, "Index3", uri, localPart]);
  }

  num Length() {
    return callLocalFunction(["", this.Pointer(), this.className, "Length"]);
  }

  String LocalName(num index) {
    return callLocalFunction(["", this.Pointer(), this.className, "LocalName", index]);
  }

  String QName(num index) {
    return callLocalFunction(["", this.Pointer(), this.className, "QName", index]);
  }

  void Swap(QXmlAttributes_ITF other) {
    callLocalFunction(["", this.Pointer(), this.className, "Swap", other]);
  }

  String Type(num index) {
    return callLocalFunction(["", this.Pointer(), this.className, "Type", index]);
  }

  String Type2(String qName) {
    return callLocalFunction(["", this.Pointer(), this.className, "Type2", qName]);
  }

  String Type3(String uri, String localName) {
    return callLocalFunction(["", this.Pointer(), this.className, "Type3", uri, localName]);
  }

  String Uri(num index) {
    return callLocalFunction(["", this.Pointer(), this.className, "Uri", index]);
  }

  String Value(num index) {
    return callLocalFunction(["", this.Pointer(), this.className, "Value", index]);
  }

  String Value2(String qName) {
    return callLocalFunction(["", this.Pointer(), this.className, "Value2", qName]);
  }

  String Value3(core.QLatin1String_ITF qName) {
    return callLocalFunction(["", this.Pointer(), this.className, "Value3", qName]);
  }

  String Value4(String uri, String localName) {
    return callLocalFunction(["", this.Pointer(), this.className, "Value4", uri, localName]);
  }

  void ConnectDestroyQXmlAttributes(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQXmlAttributes", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQXmlAttributes() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQXmlAttributes"]);
  }

  void DestroyQXmlAttributes() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQXmlAttributes"]);
  }

  void DestroyQXmlAttributesDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQXmlAttributesDefault"]);
  }
}

QXmlAttributes NewQXmlAttributesFromPointer(int ptr) {
  final r = new QXmlAttributes();
  r.initFrom(ptr, "xml.QXmlAttributes");
  return r;
}

QXmlAttributes NewQXmlAttributes() {
  initModule();
  return callLocalFunction(["", "", "xml.NewQXmlAttributes", ""]);
}

abstract class QXmlContentHandler_ITF {
  QXmlContentHandler QXmlContentHandler_PTR();
}

class QXmlContentHandler extends Internal implements QXmlContentHandler_ITF {
  QXmlContentHandler QXmlContentHandler_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QXmlContentHandler_PTR"]);
  }

  void ConnectCharacters(bool Function(String ch) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectCharacters", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectCharacters() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectCharacters"]);
  }

  bool Characters(String ch) {
    return callLocalFunction(["", this.Pointer(), this.className, "Characters", ch]);
  }

  void ConnectEndDocument(bool Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectEndDocument", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectEndDocument() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectEndDocument"]);
  }

  bool EndDocument() {
    return callLocalFunction(["", this.Pointer(), this.className, "EndDocument"]);
  }

  void ConnectEndElement(bool Function(String namespaceURI, String localName, String qName) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectEndElement", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectEndElement() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectEndElement"]);
  }

  bool EndElement(String namespaceURI, String localName, String qName) {
    return callLocalFunction(["", this.Pointer(), this.className, "EndElement", namespaceURI, localName, qName]);
  }

  void ConnectEndPrefixMapping(bool Function(String prefix) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectEndPrefixMapping", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectEndPrefixMapping() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectEndPrefixMapping"]);
  }

  bool EndPrefixMapping(String prefix) {
    return callLocalFunction(["", this.Pointer(), this.className, "EndPrefixMapping", prefix]);
  }

  void ConnectErrorString(String Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectErrorString", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectErrorString() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectErrorString"]);
  }

  String ErrorString() {
    return callLocalFunction(["", this.Pointer(), this.className, "ErrorString"]);
  }

  void ConnectIgnorableWhitespace(bool Function(String ch) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectIgnorableWhitespace", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectIgnorableWhitespace() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectIgnorableWhitespace"]);
  }

  bool IgnorableWhitespace(String ch) {
    return callLocalFunction(["", this.Pointer(), this.className, "IgnorableWhitespace", ch]);
  }

  void ConnectProcessingInstruction(bool Function(String target, String data) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectProcessingInstruction", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectProcessingInstruction() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectProcessingInstruction"]);
  }

  bool ProcessingInstruction(String target, String data) {
    return callLocalFunction(["", this.Pointer(), this.className, "ProcessingInstruction", target, data]);
  }

  void ConnectSetDocumentLocator(void Function(QXmlLocator locator) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetDocumentLocator", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetDocumentLocator() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetDocumentLocator"]);
  }

  void SetDocumentLocator(QXmlLocator_ITF locator) {
    callLocalFunction(["", this.Pointer(), this.className, "SetDocumentLocator", locator]);
  }

  void ConnectSkippedEntity(bool Function(String name) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSkippedEntity", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSkippedEntity() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSkippedEntity"]);
  }

  bool SkippedEntity(String name) {
    return callLocalFunction(["", this.Pointer(), this.className, "SkippedEntity", name]);
  }

  void ConnectStartDocument(bool Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectStartDocument", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectStartDocument() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectStartDocument"]);
  }

  bool StartDocument() {
    return callLocalFunction(["", this.Pointer(), this.className, "StartDocument"]);
  }

  void ConnectStartElement(bool Function(String namespaceURI, String localName, String qName, QXmlAttributes atts) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectStartElement", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectStartElement() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectStartElement"]);
  }

  bool StartElement(String namespaceURI, String localName, String qName, QXmlAttributes_ITF atts) {
    return callLocalFunction(["", this.Pointer(), this.className, "StartElement", namespaceURI, localName, qName, atts]);
  }

  void ConnectStartPrefixMapping(bool Function(String prefix, String uri) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectStartPrefixMapping", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectStartPrefixMapping() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectStartPrefixMapping"]);
  }

  bool StartPrefixMapping(String prefix, String uri) {
    return callLocalFunction(["", this.Pointer(), this.className, "StartPrefixMapping", prefix, uri]);
  }

  void ConnectDestroyQXmlContentHandler(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQXmlContentHandler", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQXmlContentHandler() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQXmlContentHandler"]);
  }

  void DestroyQXmlContentHandler() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQXmlContentHandler"]);
  }

  void DestroyQXmlContentHandlerDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQXmlContentHandlerDefault"]);
  }
}

QXmlContentHandler NewQXmlContentHandlerFromPointer(int ptr) {
  final r = new QXmlContentHandler();
  r.initFrom(ptr, "xml.QXmlContentHandler");
  return r;
}

abstract class QXmlDTDHandler_ITF {
  QXmlDTDHandler QXmlDTDHandler_PTR();
}

class QXmlDTDHandler extends Internal implements QXmlDTDHandler_ITF {
  QXmlDTDHandler QXmlDTDHandler_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QXmlDTDHandler_PTR"]);
  }

  void ConnectErrorString(String Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectErrorString", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectErrorString() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectErrorString"]);
  }

  String ErrorString() {
    return callLocalFunction(["", this.Pointer(), this.className, "ErrorString"]);
  }

  void ConnectNotationDecl(bool Function(String name, String publicId, String systemId) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectNotationDecl", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectNotationDecl() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectNotationDecl"]);
  }

  bool NotationDecl(String name, String publicId, String systemId) {
    return callLocalFunction(["", this.Pointer(), this.className, "NotationDecl", name, publicId, systemId]);
  }

  void ConnectUnparsedEntityDecl(bool Function(String name, String publicId, String systemId, String notationName) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectUnparsedEntityDecl", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectUnparsedEntityDecl() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectUnparsedEntityDecl"]);
  }

  bool UnparsedEntityDecl(String name, String publicId, String systemId, String notationName) {
    return callLocalFunction(["", this.Pointer(), this.className, "UnparsedEntityDecl", name, publicId, systemId, notationName]);
  }

  void ConnectDestroyQXmlDTDHandler(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQXmlDTDHandler", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQXmlDTDHandler() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQXmlDTDHandler"]);
  }

  void DestroyQXmlDTDHandler() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQXmlDTDHandler"]);
  }

  void DestroyQXmlDTDHandlerDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQXmlDTDHandlerDefault"]);
  }
}

QXmlDTDHandler NewQXmlDTDHandlerFromPointer(int ptr) {
  final r = new QXmlDTDHandler();
  r.initFrom(ptr, "xml.QXmlDTDHandler");
  return r;
}

abstract class QXmlDeclHandler_ITF {
  QXmlDeclHandler QXmlDeclHandler_PTR();
}

class QXmlDeclHandler extends Internal implements QXmlDeclHandler_ITF {
  QXmlDeclHandler QXmlDeclHandler_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QXmlDeclHandler_PTR"]);
  }

  void ConnectAttributeDecl(bool Function(String eName, String aName, String ty, String valueDefault, String value) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectAttributeDecl", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectAttributeDecl() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectAttributeDecl"]);
  }

  bool AttributeDecl(String eName, String aName, String ty, String valueDefault, String value) {
    return callLocalFunction(["", this.Pointer(), this.className, "AttributeDecl", eName, aName, ty, valueDefault, value]);
  }

  void ConnectErrorString(String Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectErrorString", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectErrorString() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectErrorString"]);
  }

  String ErrorString() {
    return callLocalFunction(["", this.Pointer(), this.className, "ErrorString"]);
  }

  void ConnectExternalEntityDecl(bool Function(String name, String publicId, String systemId) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectExternalEntityDecl", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectExternalEntityDecl() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectExternalEntityDecl"]);
  }

  bool ExternalEntityDecl(String name, String publicId, String systemId) {
    return callLocalFunction(["", this.Pointer(), this.className, "ExternalEntityDecl", name, publicId, systemId]);
  }

  void ConnectInternalEntityDecl(bool Function(String name, String value) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectInternalEntityDecl", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectInternalEntityDecl() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectInternalEntityDecl"]);
  }

  bool InternalEntityDecl(String name, String value) {
    return callLocalFunction(["", this.Pointer(), this.className, "InternalEntityDecl", name, value]);
  }

  void ConnectDestroyQXmlDeclHandler(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQXmlDeclHandler", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQXmlDeclHandler() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQXmlDeclHandler"]);
  }

  void DestroyQXmlDeclHandler() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQXmlDeclHandler"]);
  }

  void DestroyQXmlDeclHandlerDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQXmlDeclHandlerDefault"]);
  }
}

QXmlDeclHandler NewQXmlDeclHandlerFromPointer(int ptr) {
  final r = new QXmlDeclHandler();
  r.initFrom(ptr, "xml.QXmlDeclHandler");
  return r;
}

abstract class QXmlDefaultHandler_ITF extends QXmlContentHandler_ITF with QXmlErrorHandler_ITF, QXmlDTDHandler_ITF, QXmlEntityResolver_ITF, QXmlLexicalHandler_ITF, QXmlDeclHandler_ITF {
  QXmlDefaultHandler QXmlDefaultHandler_PTR();
}

class QXmlDefaultHandler extends QXmlContentHandler with QXmlErrorHandler, QXmlDTDHandler, QXmlEntityResolver, QXmlLexicalHandler, QXmlDeclHandler implements QXmlDefaultHandler_ITF {
  QXmlDefaultHandler QXmlDefaultHandler_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QXmlDefaultHandler_PTR"]);
  }

  void ConnectAttributeDecl(bool Function(String eName, String aName, String ty, String valueDefault, String value) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectAttributeDecl", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectAttributeDecl() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectAttributeDecl"]);
  }

  bool AttributeDecl(String eName, String aName, String ty, String valueDefault, String value) {
    return callLocalFunction(["", this.Pointer(), this.className, "AttributeDecl", eName, aName, ty, valueDefault, value]);
  }

  bool AttributeDeclDefault(String eName, String aName, String ty, String valueDefault, String value) {
    return callLocalFunction(["", this.Pointer(), this.className, "AttributeDeclDefault", eName, aName, ty, valueDefault, value]);
  }

  void ConnectCharacters(bool Function(String ch) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectCharacters", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectCharacters() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectCharacters"]);
  }

  bool Characters(String ch) {
    return callLocalFunction(["", this.Pointer(), this.className, "Characters", ch]);
  }

  bool CharactersDefault(String ch) {
    return callLocalFunction(["", this.Pointer(), this.className, "CharactersDefault", ch]);
  }

  void ConnectComment(bool Function(String ch) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectComment", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectComment() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectComment"]);
  }

  bool Comment(String ch) {
    return callLocalFunction(["", this.Pointer(), this.className, "Comment", ch]);
  }

  bool CommentDefault(String ch) {
    return callLocalFunction(["", this.Pointer(), this.className, "CommentDefault", ch]);
  }

  void ConnectEndCDATA(bool Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectEndCDATA", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectEndCDATA() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectEndCDATA"]);
  }

  bool EndCDATA() {
    return callLocalFunction(["", this.Pointer(), this.className, "EndCDATA"]);
  }

  bool EndCDATADefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "EndCDATADefault"]);
  }

  void ConnectEndDTD(bool Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectEndDTD", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectEndDTD() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectEndDTD"]);
  }

  bool EndDTD() {
    return callLocalFunction(["", this.Pointer(), this.className, "EndDTD"]);
  }

  bool EndDTDDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "EndDTDDefault"]);
  }

  void ConnectEndDocument(bool Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectEndDocument", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectEndDocument() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectEndDocument"]);
  }

  bool EndDocument() {
    return callLocalFunction(["", this.Pointer(), this.className, "EndDocument"]);
  }

  bool EndDocumentDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "EndDocumentDefault"]);
  }

  void ConnectEndElement(bool Function(String namespaceURI, String localName, String qName) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectEndElement", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectEndElement() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectEndElement"]);
  }

  bool EndElement(String namespaceURI, String localName, String qName) {
    return callLocalFunction(["", this.Pointer(), this.className, "EndElement", namespaceURI, localName, qName]);
  }

  bool EndElementDefault(String namespaceURI, String localName, String qName) {
    return callLocalFunction(["", this.Pointer(), this.className, "EndElementDefault", namespaceURI, localName, qName]);
  }

  void ConnectEndEntity(bool Function(String name) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectEndEntity", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectEndEntity() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectEndEntity"]);
  }

  bool EndEntity(String name) {
    return callLocalFunction(["", this.Pointer(), this.className, "EndEntity", name]);
  }

  bool EndEntityDefault(String name) {
    return callLocalFunction(["", this.Pointer(), this.className, "EndEntityDefault", name]);
  }

  void ConnectEndPrefixMapping(bool Function(String prefix) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectEndPrefixMapping", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectEndPrefixMapping() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectEndPrefixMapping"]);
  }

  bool EndPrefixMapping(String prefix) {
    return callLocalFunction(["", this.Pointer(), this.className, "EndPrefixMapping", prefix]);
  }

  bool EndPrefixMappingDefault(String prefix) {
    return callLocalFunction(["", this.Pointer(), this.className, "EndPrefixMappingDefault", prefix]);
  }

  void ConnectError(bool Function(QXmlParseException exception) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectError", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectError() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectError"]);
  }

  bool Error(QXmlParseException_ITF exception) {
    return callLocalFunction(["", this.Pointer(), this.className, "Error", exception]);
  }

  bool ErrorDefault(QXmlParseException_ITF exception) {
    return callLocalFunction(["", this.Pointer(), this.className, "ErrorDefault", exception]);
  }

  void ConnectErrorString(String Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectErrorString", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectErrorString() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectErrorString"]);
  }

  String ErrorString() {
    return callLocalFunction(["", this.Pointer(), this.className, "ErrorString"]);
  }

  String ErrorStringDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "ErrorStringDefault"]);
  }

  void ConnectExternalEntityDecl(bool Function(String name, String publicId, String systemId) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectExternalEntityDecl", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectExternalEntityDecl() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectExternalEntityDecl"]);
  }

  bool ExternalEntityDecl(String name, String publicId, String systemId) {
    return callLocalFunction(["", this.Pointer(), this.className, "ExternalEntityDecl", name, publicId, systemId]);
  }

  bool ExternalEntityDeclDefault(String name, String publicId, String systemId) {
    return callLocalFunction(["", this.Pointer(), this.className, "ExternalEntityDeclDefault", name, publicId, systemId]);
  }

  void ConnectFatalError(bool Function(QXmlParseException exception) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectFatalError", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectFatalError() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectFatalError"]);
  }

  bool FatalError(QXmlParseException_ITF exception) {
    return callLocalFunction(["", this.Pointer(), this.className, "FatalError", exception]);
  }

  bool FatalErrorDefault(QXmlParseException_ITF exception) {
    return callLocalFunction(["", this.Pointer(), this.className, "FatalErrorDefault", exception]);
  }

  void ConnectIgnorableWhitespace(bool Function(String ch) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectIgnorableWhitespace", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectIgnorableWhitespace() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectIgnorableWhitespace"]);
  }

  bool IgnorableWhitespace(String ch) {
    return callLocalFunction(["", this.Pointer(), this.className, "IgnorableWhitespace", ch]);
  }

  bool IgnorableWhitespaceDefault(String ch) {
    return callLocalFunction(["", this.Pointer(), this.className, "IgnorableWhitespaceDefault", ch]);
  }

  void ConnectInternalEntityDecl(bool Function(String name, String value) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectInternalEntityDecl", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectInternalEntityDecl() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectInternalEntityDecl"]);
  }

  bool InternalEntityDecl(String name, String value) {
    return callLocalFunction(["", this.Pointer(), this.className, "InternalEntityDecl", name, value]);
  }

  bool InternalEntityDeclDefault(String name, String value) {
    return callLocalFunction(["", this.Pointer(), this.className, "InternalEntityDeclDefault", name, value]);
  }

  void ConnectNotationDecl(bool Function(String name, String publicId, String systemId) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectNotationDecl", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectNotationDecl() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectNotationDecl"]);
  }

  bool NotationDecl(String name, String publicId, String systemId) {
    return callLocalFunction(["", this.Pointer(), this.className, "NotationDecl", name, publicId, systemId]);
  }

  bool NotationDeclDefault(String name, String publicId, String systemId) {
    return callLocalFunction(["", this.Pointer(), this.className, "NotationDeclDefault", name, publicId, systemId]);
  }

  void ConnectProcessingInstruction(bool Function(String target, String data) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectProcessingInstruction", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectProcessingInstruction() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectProcessingInstruction"]);
  }

  bool ProcessingInstruction(String target, String data) {
    return callLocalFunction(["", this.Pointer(), this.className, "ProcessingInstruction", target, data]);
  }

  bool ProcessingInstructionDefault(String target, String data) {
    return callLocalFunction(["", this.Pointer(), this.className, "ProcessingInstructionDefault", target, data]);
  }

  void ConnectSetDocumentLocator(void Function(QXmlLocator locator) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetDocumentLocator", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetDocumentLocator() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetDocumentLocator"]);
  }

  void SetDocumentLocator(QXmlLocator_ITF locator) {
    callLocalFunction(["", this.Pointer(), this.className, "SetDocumentLocator", locator]);
  }

  void SetDocumentLocatorDefault(QXmlLocator_ITF locator) {
    callLocalFunction(["", this.Pointer(), this.className, "SetDocumentLocatorDefault", locator]);
  }

  void ConnectSkippedEntity(bool Function(String name) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSkippedEntity", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSkippedEntity() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSkippedEntity"]);
  }

  bool SkippedEntity(String name) {
    return callLocalFunction(["", this.Pointer(), this.className, "SkippedEntity", name]);
  }

  bool SkippedEntityDefault(String name) {
    return callLocalFunction(["", this.Pointer(), this.className, "SkippedEntityDefault", name]);
  }

  void ConnectStartCDATA(bool Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectStartCDATA", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectStartCDATA() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectStartCDATA"]);
  }

  bool StartCDATA() {
    return callLocalFunction(["", this.Pointer(), this.className, "StartCDATA"]);
  }

  bool StartCDATADefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "StartCDATADefault"]);
  }

  void ConnectStartDTD(bool Function(String name, String publicId, String systemId) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectStartDTD", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectStartDTD() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectStartDTD"]);
  }

  bool StartDTD(String name, String publicId, String systemId) {
    return callLocalFunction(["", this.Pointer(), this.className, "StartDTD", name, publicId, systemId]);
  }

  bool StartDTDDefault(String name, String publicId, String systemId) {
    return callLocalFunction(["", this.Pointer(), this.className, "StartDTDDefault", name, publicId, systemId]);
  }

  void ConnectStartDocument(bool Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectStartDocument", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectStartDocument() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectStartDocument"]);
  }

  bool StartDocument() {
    return callLocalFunction(["", this.Pointer(), this.className, "StartDocument"]);
  }

  bool StartDocumentDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "StartDocumentDefault"]);
  }

  void ConnectStartElement(bool Function(String namespaceURI, String localName, String qName, QXmlAttributes atts) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectStartElement", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectStartElement() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectStartElement"]);
  }

  bool StartElement(String namespaceURI, String localName, String qName, QXmlAttributes_ITF atts) {
    return callLocalFunction(["", this.Pointer(), this.className, "StartElement", namespaceURI, localName, qName, atts]);
  }

  bool StartElementDefault(String namespaceURI, String localName, String qName, QXmlAttributes_ITF atts) {
    return callLocalFunction(["", this.Pointer(), this.className, "StartElementDefault", namespaceURI, localName, qName, atts]);
  }

  void ConnectStartEntity(bool Function(String name) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectStartEntity", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectStartEntity() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectStartEntity"]);
  }

  bool StartEntity(String name) {
    return callLocalFunction(["", this.Pointer(), this.className, "StartEntity", name]);
  }

  bool StartEntityDefault(String name) {
    return callLocalFunction(["", this.Pointer(), this.className, "StartEntityDefault", name]);
  }

  void ConnectStartPrefixMapping(bool Function(String prefix, String uri) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectStartPrefixMapping", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectStartPrefixMapping() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectStartPrefixMapping"]);
  }

  bool StartPrefixMapping(String prefix, String uri) {
    return callLocalFunction(["", this.Pointer(), this.className, "StartPrefixMapping", prefix, uri]);
  }

  bool StartPrefixMappingDefault(String prefix, String uri) {
    return callLocalFunction(["", this.Pointer(), this.className, "StartPrefixMappingDefault", prefix, uri]);
  }

  void ConnectUnparsedEntityDecl(bool Function(String name, String publicId, String systemId, String notationName) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectUnparsedEntityDecl", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectUnparsedEntityDecl() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectUnparsedEntityDecl"]);
  }

  bool UnparsedEntityDecl(String name, String publicId, String systemId, String notationName) {
    return callLocalFunction(["", this.Pointer(), this.className, "UnparsedEntityDecl", name, publicId, systemId, notationName]);
  }

  bool UnparsedEntityDeclDefault(String name, String publicId, String systemId, String notationName) {
    return callLocalFunction(["", this.Pointer(), this.className, "UnparsedEntityDeclDefault", name, publicId, systemId, notationName]);
  }

  void ConnectWarning(bool Function(QXmlParseException exception) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectWarning", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectWarning() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectWarning"]);
  }

  bool Warning(QXmlParseException_ITF exception) {
    return callLocalFunction(["", this.Pointer(), this.className, "Warning", exception]);
  }

  bool WarningDefault(QXmlParseException_ITF exception) {
    return callLocalFunction(["", this.Pointer(), this.className, "WarningDefault", exception]);
  }

  void ConnectDestroyQXmlDefaultHandler(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQXmlDefaultHandler", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQXmlDefaultHandler() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQXmlDefaultHandler"]);
  }

  void DestroyQXmlDefaultHandler() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQXmlDefaultHandler"]);
  }

  void DestroyQXmlDefaultHandlerDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQXmlDefaultHandlerDefault"]);
  }
}

QXmlDefaultHandler NewQXmlDefaultHandlerFromPointer(int ptr) {
  final r = new QXmlDefaultHandler();
  r.initFrom(ptr, "xml.QXmlDefaultHandler");
  return r;
}

QXmlDefaultHandler NewQXmlDefaultHandler() {
  initModule();
  return callLocalFunction(["", "", "xml.NewQXmlDefaultHandler", ""]);
}

abstract class QXmlEntityResolver_ITF {
  QXmlEntityResolver QXmlEntityResolver_PTR();
}

class QXmlEntityResolver extends Internal implements QXmlEntityResolver_ITF {
  QXmlEntityResolver QXmlEntityResolver_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QXmlEntityResolver_PTR"]);
  }

  void ConnectErrorString(String Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectErrorString", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectErrorString() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectErrorString"]);
  }

  String ErrorString() {
    return callLocalFunction(["", this.Pointer(), this.className, "ErrorString"]);
  }

  void ConnectDestroyQXmlEntityResolver(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQXmlEntityResolver", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQXmlEntityResolver() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQXmlEntityResolver"]);
  }

  void DestroyQXmlEntityResolver() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQXmlEntityResolver"]);
  }

  void DestroyQXmlEntityResolverDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQXmlEntityResolverDefault"]);
  }
}

QXmlEntityResolver NewQXmlEntityResolverFromPointer(int ptr) {
  final r = new QXmlEntityResolver();
  r.initFrom(ptr, "xml.QXmlEntityResolver");
  return r;
}

abstract class QXmlErrorHandler_ITF {
  QXmlErrorHandler QXmlErrorHandler_PTR();
}

class QXmlErrorHandler extends Internal implements QXmlErrorHandler_ITF {
  QXmlErrorHandler QXmlErrorHandler_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QXmlErrorHandler_PTR"]);
  }

  void ConnectError(bool Function(QXmlParseException exception) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectError", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectError() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectError"]);
  }

  bool Error(QXmlParseException_ITF exception) {
    return callLocalFunction(["", this.Pointer(), this.className, "Error", exception]);
  }

  void ConnectErrorString(String Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectErrorString", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectErrorString() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectErrorString"]);
  }

  String ErrorString() {
    return callLocalFunction(["", this.Pointer(), this.className, "ErrorString"]);
  }

  void ConnectFatalError(bool Function(QXmlParseException exception) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectFatalError", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectFatalError() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectFatalError"]);
  }

  bool FatalError(QXmlParseException_ITF exception) {
    return callLocalFunction(["", this.Pointer(), this.className, "FatalError", exception]);
  }

  void ConnectWarning(bool Function(QXmlParseException exception) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectWarning", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectWarning() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectWarning"]);
  }

  bool Warning(QXmlParseException_ITF exception) {
    return callLocalFunction(["", this.Pointer(), this.className, "Warning", exception]);
  }

  void ConnectDestroyQXmlErrorHandler(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQXmlErrorHandler", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQXmlErrorHandler() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQXmlErrorHandler"]);
  }

  void DestroyQXmlErrorHandler() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQXmlErrorHandler"]);
  }

  void DestroyQXmlErrorHandlerDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQXmlErrorHandlerDefault"]);
  }
}

QXmlErrorHandler NewQXmlErrorHandlerFromPointer(int ptr) {
  final r = new QXmlErrorHandler();
  r.initFrom(ptr, "xml.QXmlErrorHandler");
  return r;
}

abstract class QXmlInputSource_ITF {
  QXmlInputSource QXmlInputSource_PTR();
}

class QXmlInputSource extends Internal implements QXmlInputSource_ITF {
  QXmlInputSource QXmlInputSource_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QXmlInputSource_PTR"]);
  }

  void ConnectData(String Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectData", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectData() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectData"]);
  }

  String Data() {
    return callLocalFunction(["", this.Pointer(), this.className, "Data"]);
  }

  String DataDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "DataDefault"]);
  }

  void ConnectFetchData(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectFetchData", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectFetchData() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectFetchData"]);
  }

  void FetchData() {
    callLocalFunction(["", this.Pointer(), this.className, "FetchData"]);
  }

  void FetchDataDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "FetchDataDefault"]);
  }

  void ConnectFromRawData(String Function(core.QByteArray data, bool beginning) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectFromRawData", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectFromRawData() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectFromRawData"]);
  }

  String FromRawData(core.QByteArray_ITF data, bool beginning) {
    return callLocalFunction(["", this.Pointer(), this.className, "FromRawData", data, beginning]);
  }

  String FromRawDataDefault(core.QByteArray_ITF data, bool beginning) {
    return callLocalFunction(["", this.Pointer(), this.className, "FromRawDataDefault", data, beginning]);
  }

  void ConnectNext(core.QChar Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectNext", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectNext() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectNext"]);
  }

  core.QChar Next() {
    return callLocalFunction(["", this.Pointer(), this.className, "Next"]);
  }

  core.QChar NextDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "NextDefault"]);
  }

  void ConnectReset(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectReset", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectReset() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectReset"]);
  }

  void Reset() {
    callLocalFunction(["", this.Pointer(), this.className, "Reset"]);
  }

  void ResetDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "ResetDefault"]);
  }

  void ConnectSetData(void Function(String dat) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetData", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetData() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetData"]);
  }

  void SetData(String dat) {
    callLocalFunction(["", this.Pointer(), this.className, "SetData", dat]);
  }

  void SetDataDefault(String dat) {
    callLocalFunction(["", this.Pointer(), this.className, "SetDataDefault", dat]);
  }

  void ConnectSetData2(void Function(core.QByteArray dat) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetData2", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetData2() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetData2"]);
  }

  void SetData2(core.QByteArray_ITF dat) {
    callLocalFunction(["", this.Pointer(), this.className, "SetData2", dat]);
  }

  void SetData2Default(core.QByteArray_ITF dat) {
    callLocalFunction(["", this.Pointer(), this.className, "SetData2Default", dat]);
  }

  void ConnectDestroyQXmlInputSource(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQXmlInputSource", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQXmlInputSource() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQXmlInputSource"]);
  }

  void DestroyQXmlInputSource() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQXmlInputSource"]);
  }

  void DestroyQXmlInputSourceDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQXmlInputSourceDefault"]);
  }
}

QXmlInputSource NewQXmlInputSourceFromPointer(int ptr) {
  final r = new QXmlInputSource();
  r.initFrom(ptr, "xml.QXmlInputSource");
  return r;
}

QXmlInputSource NewQXmlInputSource() {
  initModule();
  return callLocalFunction(["", "", "xml.NewQXmlInputSource", ""]);
}

QXmlInputSource NewQXmlInputSource2(core.QIODevice_ITF dev) {
  initModule();
  return callLocalFunction(["", "", "xml.NewQXmlInputSource2", "", dev]);
}

abstract class QXmlLexicalHandler_ITF {
  QXmlLexicalHandler QXmlLexicalHandler_PTR();
}

class QXmlLexicalHandler extends Internal implements QXmlLexicalHandler_ITF {
  QXmlLexicalHandler QXmlLexicalHandler_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QXmlLexicalHandler_PTR"]);
  }

  void ConnectComment(bool Function(String ch) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectComment", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectComment() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectComment"]);
  }

  bool Comment(String ch) {
    return callLocalFunction(["", this.Pointer(), this.className, "Comment", ch]);
  }

  void ConnectEndCDATA(bool Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectEndCDATA", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectEndCDATA() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectEndCDATA"]);
  }

  bool EndCDATA() {
    return callLocalFunction(["", this.Pointer(), this.className, "EndCDATA"]);
  }

  void ConnectEndDTD(bool Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectEndDTD", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectEndDTD() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectEndDTD"]);
  }

  bool EndDTD() {
    return callLocalFunction(["", this.Pointer(), this.className, "EndDTD"]);
  }

  void ConnectEndEntity(bool Function(String name) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectEndEntity", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectEndEntity() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectEndEntity"]);
  }

  bool EndEntity(String name) {
    return callLocalFunction(["", this.Pointer(), this.className, "EndEntity", name]);
  }

  void ConnectErrorString(String Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectErrorString", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectErrorString() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectErrorString"]);
  }

  String ErrorString() {
    return callLocalFunction(["", this.Pointer(), this.className, "ErrorString"]);
  }

  void ConnectStartCDATA(bool Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectStartCDATA", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectStartCDATA() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectStartCDATA"]);
  }

  bool StartCDATA() {
    return callLocalFunction(["", this.Pointer(), this.className, "StartCDATA"]);
  }

  void ConnectStartDTD(bool Function(String name, String publicId, String systemId) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectStartDTD", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectStartDTD() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectStartDTD"]);
  }

  bool StartDTD(String name, String publicId, String systemId) {
    return callLocalFunction(["", this.Pointer(), this.className, "StartDTD", name, publicId, systemId]);
  }

  void ConnectStartEntity(bool Function(String name) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectStartEntity", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectStartEntity() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectStartEntity"]);
  }

  bool StartEntity(String name) {
    return callLocalFunction(["", this.Pointer(), this.className, "StartEntity", name]);
  }

  void ConnectDestroyQXmlLexicalHandler(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQXmlLexicalHandler", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQXmlLexicalHandler() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQXmlLexicalHandler"]);
  }

  void DestroyQXmlLexicalHandler() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQXmlLexicalHandler"]);
  }

  void DestroyQXmlLexicalHandlerDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQXmlLexicalHandlerDefault"]);
  }
}

QXmlLexicalHandler NewQXmlLexicalHandlerFromPointer(int ptr) {
  final r = new QXmlLexicalHandler();
  r.initFrom(ptr, "xml.QXmlLexicalHandler");
  return r;
}

abstract class QXmlLocator_ITF {
  QXmlLocator QXmlLocator_PTR();
}

class QXmlLocator extends Internal implements QXmlLocator_ITF {
  QXmlLocator QXmlLocator_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QXmlLocator_PTR"]);
  }

  void ConnectColumnNumber(num Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectColumnNumber", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectColumnNumber() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectColumnNumber"]);
  }

  num ColumnNumber() {
    return callLocalFunction(["", this.Pointer(), this.className, "ColumnNumber"]);
  }

  void ConnectLineNumber(num Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectLineNumber", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectLineNumber() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectLineNumber"]);
  }

  num LineNumber() {
    return callLocalFunction(["", this.Pointer(), this.className, "LineNumber"]);
  }

  void ConnectDestroyQXmlLocator(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQXmlLocator", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQXmlLocator() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQXmlLocator"]);
  }

  void DestroyQXmlLocator() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQXmlLocator"]);
  }

  void DestroyQXmlLocatorDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQXmlLocatorDefault"]);
  }
}

QXmlLocator NewQXmlLocatorFromPointer(int ptr) {
  final r = new QXmlLocator();
  r.initFrom(ptr, "xml.QXmlLocator");
  return r;
}

QXmlLocator NewQXmlLocator() {
  initModule();
  return callLocalFunction(["", "", "xml.NewQXmlLocator", ""]);
}

abstract class QXmlNamespaceSupport_ITF {
  QXmlNamespaceSupport QXmlNamespaceSupport_PTR();
}

class QXmlNamespaceSupport extends Internal implements QXmlNamespaceSupport_ITF {
  QXmlNamespaceSupport QXmlNamespaceSupport_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QXmlNamespaceSupport_PTR"]);
  }

  void PopContext() {
    callLocalFunction(["", this.Pointer(), this.className, "PopContext"]);
  }

  String Prefix(String uri) {
    return callLocalFunction(["", this.Pointer(), this.className, "Prefix", uri]);
  }

  List<String> Prefixes() {
    return List<String>.from(callLocalFunction(["", this.Pointer(), this.className, "Prefixes"]));
  }

  List<String> Prefixes2(String uri) {
    return List<String>.from(callLocalFunction(["", this.Pointer(), this.className, "Prefixes2", uri]));
  }

  void ProcessName(String qname, bool isAttribute, String nsuri, String localname) {
    callLocalFunction(["", this.Pointer(), this.className, "ProcessName", qname, isAttribute, nsuri, localname]);
  }

  void PushContext() {
    callLocalFunction(["", this.Pointer(), this.className, "PushContext"]);
  }

  void Reset() {
    callLocalFunction(["", this.Pointer(), this.className, "Reset"]);
  }

  void SetPrefix(String pre, String uri) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPrefix", pre, uri]);
  }

  void SplitName(String qname, String prefix, String localname) {
    callLocalFunction(["", this.Pointer(), this.className, "SplitName", qname, prefix, localname]);
  }

  String Uri(String prefix) {
    return callLocalFunction(["", this.Pointer(), this.className, "Uri", prefix]);
  }

  void DestroyQXmlNamespaceSupport() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQXmlNamespaceSupport"]);
  }
}

QXmlNamespaceSupport NewQXmlNamespaceSupportFromPointer(int ptr) {
  final r = new QXmlNamespaceSupport();
  r.initFrom(ptr, "xml.QXmlNamespaceSupport");
  return r;
}

QXmlNamespaceSupport NewQXmlNamespaceSupport() {
  initModule();
  return callLocalFunction(["", "", "xml.NewQXmlNamespaceSupport", ""]);
}

abstract class QXmlParseException_ITF {
  QXmlParseException QXmlParseException_PTR();
}

class QXmlParseException extends Internal implements QXmlParseException_ITF {
  QXmlParseException QXmlParseException_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QXmlParseException_PTR"]);
  }

  num ColumnNumber() {
    return callLocalFunction(["", this.Pointer(), this.className, "ColumnNumber"]);
  }

  num LineNumber() {
    return callLocalFunction(["", this.Pointer(), this.className, "LineNumber"]);
  }

  String Message() {
    return callLocalFunction(["", this.Pointer(), this.className, "Message"]);
  }

  String PublicId() {
    return callLocalFunction(["", this.Pointer(), this.className, "PublicId"]);
  }

  String SystemId() {
    return callLocalFunction(["", this.Pointer(), this.className, "SystemId"]);
  }

  void DestroyQXmlParseException() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQXmlParseException"]);
  }
}

QXmlParseException NewQXmlParseExceptionFromPointer(int ptr) {
  final r = new QXmlParseException();
  r.initFrom(ptr, "xml.QXmlParseException");
  return r;
}

QXmlParseException NewQXmlParseException(String name, num c, num l, String p, String s) {
  initModule();
  return callLocalFunction(["", "", "xml.NewQXmlParseException", "", name, c, l, p, s]);
}

QXmlParseException NewQXmlParseException2(QXmlParseException_ITF other) {
  initModule();
  return callLocalFunction(["", "", "xml.NewQXmlParseException2", "", other]);
}

abstract class QXmlReader_ITF {
  QXmlReader QXmlReader_PTR();
}

class QXmlReader extends Internal implements QXmlReader_ITF {
  QXmlReader QXmlReader_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QXmlReader_PTR"]);
  }

  void ConnectDTDHandler(QXmlDTDHandler Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDTDHandler", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDTDHandler() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDTDHandler"]);
  }

  QXmlDTDHandler DTDHandler() {
    return callLocalFunction(["", this.Pointer(), this.className, "DTDHandler"]);
  }

  void ConnectContentHandler(QXmlContentHandler Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectContentHandler", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectContentHandler() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectContentHandler"]);
  }

  QXmlContentHandler ContentHandler() {
    return callLocalFunction(["", this.Pointer(), this.className, "ContentHandler"]);
  }

  void ConnectDeclHandler(QXmlDeclHandler Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDeclHandler", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDeclHandler() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDeclHandler"]);
  }

  QXmlDeclHandler DeclHandler() {
    return callLocalFunction(["", this.Pointer(), this.className, "DeclHandler"]);
  }

  void ConnectEntityResolver(QXmlEntityResolver Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectEntityResolver", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectEntityResolver() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectEntityResolver"]);
  }

  QXmlEntityResolver EntityResolver() {
    return callLocalFunction(["", this.Pointer(), this.className, "EntityResolver"]);
  }

  void ConnectErrorHandler(QXmlErrorHandler Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectErrorHandler", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectErrorHandler() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectErrorHandler"]);
  }

  QXmlErrorHandler ErrorHandler() {
    return callLocalFunction(["", this.Pointer(), this.className, "ErrorHandler"]);
  }

  void ConnectFeature(bool Function(String name, bool ok) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectFeature", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectFeature() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectFeature"]);
  }

  bool Feature(String name, bool ok) {
    return callLocalFunction(["", this.Pointer(), this.className, "Feature", name, ok]);
  }

  void ConnectHasFeature(bool Function(String name) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectHasFeature", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectHasFeature() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectHasFeature"]);
  }

  bool HasFeature(String name) {
    return callLocalFunction(["", this.Pointer(), this.className, "HasFeature", name]);
  }

  void ConnectHasProperty(bool Function(String name) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectHasProperty", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectHasProperty() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectHasProperty"]);
  }

  bool HasProperty(String name) {
    return callLocalFunction(["", this.Pointer(), this.className, "HasProperty", name]);
  }

  void ConnectLexicalHandler(QXmlLexicalHandler Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectLexicalHandler", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectLexicalHandler() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectLexicalHandler"]);
  }

  QXmlLexicalHandler LexicalHandler() {
    return callLocalFunction(["", this.Pointer(), this.className, "LexicalHandler"]);
  }

  void ConnectProperty(num Function(String name, bool ok) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectProperty", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectProperty() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectProperty"]);
  }

  num Property(String name, bool ok) {
    return callLocalFunction(["", this.Pointer(), this.className, "Property", name, ok]);
  }

  void ConnectSetContentHandler(void Function(QXmlContentHandler handler) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetContentHandler", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetContentHandler() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetContentHandler"]);
  }

  void SetContentHandler(QXmlContentHandler_ITF handler) {
    callLocalFunction(["", this.Pointer(), this.className, "SetContentHandler", handler]);
  }

  void ConnectSetDTDHandler(void Function(QXmlDTDHandler handler) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetDTDHandler", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetDTDHandler() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetDTDHandler"]);
  }

  void SetDTDHandler(QXmlDTDHandler_ITF handler) {
    callLocalFunction(["", this.Pointer(), this.className, "SetDTDHandler", handler]);
  }

  void ConnectSetDeclHandler(void Function(QXmlDeclHandler handler) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetDeclHandler", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetDeclHandler() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetDeclHandler"]);
  }

  void SetDeclHandler(QXmlDeclHandler_ITF handler) {
    callLocalFunction(["", this.Pointer(), this.className, "SetDeclHandler", handler]);
  }

  void ConnectSetEntityResolver(void Function(QXmlEntityResolver handler) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetEntityResolver", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetEntityResolver() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetEntityResolver"]);
  }

  void SetEntityResolver(QXmlEntityResolver_ITF handler) {
    callLocalFunction(["", this.Pointer(), this.className, "SetEntityResolver", handler]);
  }

  void ConnectSetErrorHandler(void Function(QXmlErrorHandler handler) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetErrorHandler", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetErrorHandler() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetErrorHandler"]);
  }

  void SetErrorHandler(QXmlErrorHandler_ITF handler) {
    callLocalFunction(["", this.Pointer(), this.className, "SetErrorHandler", handler]);
  }

  void ConnectSetFeature(void Function(String name, bool value) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetFeature", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetFeature() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetFeature"]);
  }

  void SetFeature(String name, bool value) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFeature", name, value]);
  }

  void ConnectSetLexicalHandler(void Function(QXmlLexicalHandler handler) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetLexicalHandler", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetLexicalHandler() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetLexicalHandler"]);
  }

  void SetLexicalHandler(QXmlLexicalHandler_ITF handler) {
    callLocalFunction(["", this.Pointer(), this.className, "SetLexicalHandler", handler]);
  }

  void ConnectSetProperty(void Function(String name, num value) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetProperty", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetProperty() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetProperty"]);
  }

  void SetProperty(String name, num value) {
    callLocalFunction(["", this.Pointer(), this.className, "SetProperty", name, value]);
  }

  void ConnectDestroyQXmlReader(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQXmlReader", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQXmlReader() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQXmlReader"]);
  }

  void DestroyQXmlReader() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQXmlReader"]);
  }

  void DestroyQXmlReaderDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQXmlReaderDefault"]);
  }
}

QXmlReader NewQXmlReaderFromPointer(int ptr) {
  final r = new QXmlReader();
  r.initFrom(ptr, "xml.QXmlReader");
  return r;
}

abstract class QXmlSimpleReader_ITF extends QXmlReader_ITF {
  QXmlSimpleReader QXmlSimpleReader_PTR();
}

class QXmlSimpleReader extends QXmlReader implements QXmlSimpleReader_ITF {
  QXmlSimpleReader QXmlSimpleReader_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QXmlSimpleReader_PTR"]);
  }

  void ConnectDTDHandler(QXmlDTDHandler Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDTDHandler", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDTDHandler() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDTDHandler"]);
  }

  QXmlDTDHandler DTDHandler() {
    return callLocalFunction(["", this.Pointer(), this.className, "DTDHandler"]);
  }

  QXmlDTDHandler DTDHandlerDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "DTDHandlerDefault"]);
  }

  void ConnectContentHandler(QXmlContentHandler Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectContentHandler", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectContentHandler() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectContentHandler"]);
  }

  QXmlContentHandler ContentHandler() {
    return callLocalFunction(["", this.Pointer(), this.className, "ContentHandler"]);
  }

  QXmlContentHandler ContentHandlerDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "ContentHandlerDefault"]);
  }

  void ConnectDeclHandler(QXmlDeclHandler Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDeclHandler", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDeclHandler() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDeclHandler"]);
  }

  QXmlDeclHandler DeclHandler() {
    return callLocalFunction(["", this.Pointer(), this.className, "DeclHandler"]);
  }

  QXmlDeclHandler DeclHandlerDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "DeclHandlerDefault"]);
  }

  void ConnectEntityResolver(QXmlEntityResolver Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectEntityResolver", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectEntityResolver() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectEntityResolver"]);
  }

  QXmlEntityResolver EntityResolver() {
    return callLocalFunction(["", this.Pointer(), this.className, "EntityResolver"]);
  }

  QXmlEntityResolver EntityResolverDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "EntityResolverDefault"]);
  }

  void ConnectErrorHandler(QXmlErrorHandler Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectErrorHandler", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectErrorHandler() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectErrorHandler"]);
  }

  QXmlErrorHandler ErrorHandler() {
    return callLocalFunction(["", this.Pointer(), this.className, "ErrorHandler"]);
  }

  QXmlErrorHandler ErrorHandlerDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "ErrorHandlerDefault"]);
  }

  void ConnectFeature(bool Function(String name, bool ok) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectFeature", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectFeature() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectFeature"]);
  }

  bool Feature(String name, bool ok) {
    return callLocalFunction(["", this.Pointer(), this.className, "Feature", name, ok]);
  }

  bool FeatureDefault(String name, bool ok) {
    return callLocalFunction(["", this.Pointer(), this.className, "FeatureDefault", name, ok]);
  }

  void ConnectHasFeature(bool Function(String name) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectHasFeature", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectHasFeature() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectHasFeature"]);
  }

  bool HasFeature(String name) {
    return callLocalFunction(["", this.Pointer(), this.className, "HasFeature", name]);
  }

  bool HasFeatureDefault(String name) {
    return callLocalFunction(["", this.Pointer(), this.className, "HasFeatureDefault", name]);
  }

  void ConnectHasProperty(bool Function(String name) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectHasProperty", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectHasProperty() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectHasProperty"]);
  }

  bool HasProperty(String name) {
    return callLocalFunction(["", this.Pointer(), this.className, "HasProperty", name]);
  }

  bool HasPropertyDefault(String name) {
    return callLocalFunction(["", this.Pointer(), this.className, "HasPropertyDefault", name]);
  }

  void ConnectLexicalHandler(QXmlLexicalHandler Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectLexicalHandler", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectLexicalHandler() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectLexicalHandler"]);
  }

  QXmlLexicalHandler LexicalHandler() {
    return callLocalFunction(["", this.Pointer(), this.className, "LexicalHandler"]);
  }

  QXmlLexicalHandler LexicalHandlerDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "LexicalHandlerDefault"]);
  }

  void ConnectParse_QXmlSimpleReader(bool Function(QXmlInputSource input) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectParse", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectParse_QXmlSimpleReader() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectParse"]);
  }

  bool Parse_QXmlSimpleReader(QXmlInputSource_ITF input) {
    return callLocalFunction(["", this.Pointer(), this.className, "Parse", input]);
  }

  bool ParseDefault_QXmlSimpleReader(QXmlInputSource_ITF input) {
    return callLocalFunction(["", this.Pointer(), this.className, "ParseDefault", input]);
  }

  void ConnectParse2(bool Function(QXmlInputSource input) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectParse2", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectParse2() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectParse2"]);
  }

  bool Parse2(QXmlInputSource_ITF input) {
    return callLocalFunction(["", this.Pointer(), this.className, "Parse2", input]);
  }

  bool Parse2Default(QXmlInputSource_ITF input) {
    return callLocalFunction(["", this.Pointer(), this.className, "Parse2Default", input]);
  }

  void ConnectParse3(bool Function(QXmlInputSource input, bool incremental) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectParse3", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectParse3() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectParse3"]);
  }

  bool Parse3(QXmlInputSource_ITF input, bool incremental) {
    return callLocalFunction(["", this.Pointer(), this.className, "Parse3", input, incremental]);
  }

  bool Parse3Default(QXmlInputSource_ITF input, bool incremental) {
    return callLocalFunction(["", this.Pointer(), this.className, "Parse3Default", input, incremental]);
  }

  void ConnectParseContinue(bool Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectParseContinue", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectParseContinue() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectParseContinue"]);
  }

  bool ParseContinue() {
    return callLocalFunction(["", this.Pointer(), this.className, "ParseContinue"]);
  }

  bool ParseContinueDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "ParseContinueDefault"]);
  }

  void ConnectProperty(num Function(String name, bool ok) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectProperty", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectProperty() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectProperty"]);
  }

  num Property(String name, bool ok) {
    return callLocalFunction(["", this.Pointer(), this.className, "Property", name, ok]);
  }

  num PropertyDefault(String name, bool ok) {
    return callLocalFunction(["", this.Pointer(), this.className, "PropertyDefault", name, ok]);
  }

  void ConnectSetContentHandler(void Function(QXmlContentHandler handler) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetContentHandler", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetContentHandler() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetContentHandler"]);
  }

  void SetContentHandler(QXmlContentHandler_ITF handler) {
    callLocalFunction(["", this.Pointer(), this.className, "SetContentHandler", handler]);
  }

  void SetContentHandlerDefault(QXmlContentHandler_ITF handler) {
    callLocalFunction(["", this.Pointer(), this.className, "SetContentHandlerDefault", handler]);
  }

  void ConnectSetDTDHandler(void Function(QXmlDTDHandler handler) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetDTDHandler", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetDTDHandler() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetDTDHandler"]);
  }

  void SetDTDHandler(QXmlDTDHandler_ITF handler) {
    callLocalFunction(["", this.Pointer(), this.className, "SetDTDHandler", handler]);
  }

  void SetDTDHandlerDefault(QXmlDTDHandler_ITF handler) {
    callLocalFunction(["", this.Pointer(), this.className, "SetDTDHandlerDefault", handler]);
  }

  void ConnectSetDeclHandler(void Function(QXmlDeclHandler handler) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetDeclHandler", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetDeclHandler() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetDeclHandler"]);
  }

  void SetDeclHandler(QXmlDeclHandler_ITF handler) {
    callLocalFunction(["", this.Pointer(), this.className, "SetDeclHandler", handler]);
  }

  void SetDeclHandlerDefault(QXmlDeclHandler_ITF handler) {
    callLocalFunction(["", this.Pointer(), this.className, "SetDeclHandlerDefault", handler]);
  }

  void ConnectSetEntityResolver(void Function(QXmlEntityResolver handler) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetEntityResolver", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetEntityResolver() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetEntityResolver"]);
  }

  void SetEntityResolver(QXmlEntityResolver_ITF handler) {
    callLocalFunction(["", this.Pointer(), this.className, "SetEntityResolver", handler]);
  }

  void SetEntityResolverDefault(QXmlEntityResolver_ITF handler) {
    callLocalFunction(["", this.Pointer(), this.className, "SetEntityResolverDefault", handler]);
  }

  void ConnectSetErrorHandler(void Function(QXmlErrorHandler handler) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetErrorHandler", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetErrorHandler() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetErrorHandler"]);
  }

  void SetErrorHandler(QXmlErrorHandler_ITF handler) {
    callLocalFunction(["", this.Pointer(), this.className, "SetErrorHandler", handler]);
  }

  void SetErrorHandlerDefault(QXmlErrorHandler_ITF handler) {
    callLocalFunction(["", this.Pointer(), this.className, "SetErrorHandlerDefault", handler]);
  }

  void ConnectSetFeature(void Function(String name, bool enable) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetFeature", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetFeature() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetFeature"]);
  }

  void SetFeature(String name, bool enable) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFeature", name, enable]);
  }

  void SetFeatureDefault(String name, bool enable) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFeatureDefault", name, enable]);
  }

  void ConnectSetLexicalHandler(void Function(QXmlLexicalHandler handler) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetLexicalHandler", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetLexicalHandler() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetLexicalHandler"]);
  }

  void SetLexicalHandler(QXmlLexicalHandler_ITF handler) {
    callLocalFunction(["", this.Pointer(), this.className, "SetLexicalHandler", handler]);
  }

  void SetLexicalHandlerDefault(QXmlLexicalHandler_ITF handler) {
    callLocalFunction(["", this.Pointer(), this.className, "SetLexicalHandlerDefault", handler]);
  }

  void ConnectSetProperty(void Function(String name, num value) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetProperty", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetProperty() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetProperty"]);
  }

  void SetProperty(String name, num value) {
    callLocalFunction(["", this.Pointer(), this.className, "SetProperty", name, value]);
  }

  void SetPropertyDefault(String name, num value) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPropertyDefault", name, value]);
  }

  void ConnectDestroyQXmlSimpleReader(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQXmlSimpleReader", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQXmlSimpleReader() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQXmlSimpleReader"]);
  }

  void DestroyQXmlSimpleReader() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQXmlSimpleReader"]);
  }

  void DestroyQXmlSimpleReaderDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQXmlSimpleReaderDefault"]);
  }
}

QXmlSimpleReader NewQXmlSimpleReaderFromPointer(int ptr) {
  final r = new QXmlSimpleReader();
  r.initFrom(ptr, "xml.QXmlSimpleReader");
  return r;
}

QXmlSimpleReader NewQXmlSimpleReader() {
  initModule();
  return callLocalFunction(["", "", "xml.NewQXmlSimpleReader", ""]);
}
