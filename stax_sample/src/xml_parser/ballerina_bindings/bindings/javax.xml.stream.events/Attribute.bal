import ballerina/java;

// Java Interface
// Ballerina object mapping for the Java class `javax.xml.stream.events.Attribute`.
public type Attribute object {

    *JObject;

    public AttributeT _Attribute = AttributeT;
    public XMLEventT _XMLEvent = XMLEventT;
    public XMLStreamConstantsT _XMLStreamConstants = XMLStreamConstantsT;
    public ObjectT _Object = ObjectT;

    public function __init(handle obj) {

        self.jObj = obj;
    }

    public function toString() returns string {

        return jObjToString(self.jObj);
    }

    public function asCharacters() returns Characters {
    
        Characters obj = new(javax_xml_stream_events_Attribute_asCharacters(self.jObj));
        return obj;
    }

    public function asEndElement() returns EndElement {
    
        EndElement obj = new(javax_xml_stream_events_Attribute_asEndElement(self.jObj));
        return obj;
    }

    public function asStartElement() returns StartElement {
    
        StartElement obj = new(javax_xml_stream_events_Attribute_asStartElement(self.jObj));
        return obj;
    }

    public function equals(Object arg0) returns boolean {
    
        return javax_xml_stream_events_Attribute_equals(self.jObj, arg0.jObj);
    }

    public function getClass() returns Class {
    
        Class obj = new(javax_xml_stream_events_Attribute_getClass(self.jObj));
        return obj;
    }

    public function getDTDType() returns string? {
    
        return java:toString(javax_xml_stream_events_Attribute_getDTDType(self.jObj));
    }

    public function getEventType() returns int {
    
        return javax_xml_stream_events_Attribute_getEventType(self.jObj);
    }

    public function getLocation() returns Location {
    
        Location obj = new(javax_xml_stream_events_Attribute_getLocation(self.jObj));
        return obj;
    }

    public function getName() returns QName {
    
        QName obj = new(javax_xml_stream_events_Attribute_getName(self.jObj));
        return obj;
    }

    public function getSchemaType() returns QName {
    
        QName obj = new(javax_xml_stream_events_Attribute_getSchemaType(self.jObj));
        return obj;
    }

    public function getValue() returns string? {
    
        return java:toString(javax_xml_stream_events_Attribute_getValue(self.jObj));
    }

    public function hashCode() returns int {
    
        return javax_xml_stream_events_Attribute_hashCode(self.jObj);
    }

    public function isAttribute() returns boolean {
    
        return javax_xml_stream_events_Attribute_isAttribute(self.jObj);
    }

    public function isCharacters() returns boolean {
    
        return javax_xml_stream_events_Attribute_isCharacters(self.jObj);
    }

    public function isEndDocument() returns boolean {
    
        return javax_xml_stream_events_Attribute_isEndDocument(self.jObj);
    }

    public function isEndElement() returns boolean {
    
        return javax_xml_stream_events_Attribute_isEndElement(self.jObj);
    }

    public function isEntityReference() returns boolean {
    
        return javax_xml_stream_events_Attribute_isEntityReference(self.jObj);
    }

    public function isNamespace() returns boolean {
    
        return javax_xml_stream_events_Attribute_isNamespace(self.jObj);
    }

    public function isProcessingInstruction() returns boolean {
    
        return javax_xml_stream_events_Attribute_isProcessingInstruction(self.jObj);
    }

    public function isSpecified() returns boolean {
    
        return javax_xml_stream_events_Attribute_isSpecified(self.jObj);
    }

    public function isStartDocument() returns boolean {
    
        return javax_xml_stream_events_Attribute_isStartDocument(self.jObj);
    }

    public function isStartElement() returns boolean {
    
        return javax_xml_stream_events_Attribute_isStartElement(self.jObj);
    }

    public function notify() {
    
        _ = javax_xml_stream_events_Attribute_notify(self.jObj);
    }

    public function notifyAll() {
    
        _ = javax_xml_stream_events_Attribute_notifyAll(self.jObj);
    }

    public function 'wait1() returns error? {
    
        _ = check javax_xml_stream_events_Attribute_wait1(self.jObj);
    }

    public function 'wait2(int arg0) returns error? {
    
        _ = check javax_xml_stream_events_Attribute_wait2(self.jObj, arg0);
    }

    public function 'wait3(int arg0, int arg1) returns error? {
    
        _ = check javax_xml_stream_events_Attribute_wait3(self.jObj, arg0, arg1);
    }

    public function writeAsEncodedUnicode(Writer arg0) returns error? {
    
        _ = check javax_xml_stream_events_Attribute_writeAsEncodedUnicode(self.jObj, arg0.jObj);
    }
};

public function Attribute_getSTART_ELEMENT() returns int {

    return javax_xml_stream_events_Attribute_getSTART_ELEMENT();
}

public function Attribute_getEND_ELEMENT() returns int {

    return javax_xml_stream_events_Attribute_getEND_ELEMENT();
}

public function Attribute_getPROCESSING_INSTRUCTION() returns int {

    return javax_xml_stream_events_Attribute_getPROCESSING_INSTRUCTION();
}

public function Attribute_getCHARACTERS() returns int {

    return javax_xml_stream_events_Attribute_getCHARACTERS();
}

public function Attribute_getCOMMENT() returns int {

    return javax_xml_stream_events_Attribute_getCOMMENT();
}

public function Attribute_getSPACE() returns int {

    return javax_xml_stream_events_Attribute_getSPACE();
}

public function Attribute_getSTART_DOCUMENT() returns int {

    return javax_xml_stream_events_Attribute_getSTART_DOCUMENT();
}

public function Attribute_getEND_DOCUMENT() returns int {

    return javax_xml_stream_events_Attribute_getEND_DOCUMENT();
}

public function Attribute_getENTITY_REFERENCE() returns int {

    return javax_xml_stream_events_Attribute_getENTITY_REFERENCE();
}

public function Attribute_getATTRIBUTE() returns int {

    return javax_xml_stream_events_Attribute_getATTRIBUTE();
}

public function Attribute_getDTD() returns int {

    return javax_xml_stream_events_Attribute_getDTD();
}

public function Attribute_getCDATA() returns int {

    return javax_xml_stream_events_Attribute_getCDATA();
}

public function Attribute_getNAMESPACE() returns int {

    return javax_xml_stream_events_Attribute_getNAMESPACE();
}

public function Attribute_getNOTATION_DECLARATION() returns int {

    return javax_xml_stream_events_Attribute_getNOTATION_DECLARATION();
}

public function Attribute_getENTITY_DECLARATION() returns int {

    return javax_xml_stream_events_Attribute_getENTITY_DECLARATION();
}

function javax_xml_stream_events_Attribute_asCharacters(handle receiver) returns handle = @java:Method {
    name: "asCharacters",
    class: "javax.xml.stream.events.Attribute",
    paramTypes: []
} external;

function javax_xml_stream_events_Attribute_asEndElement(handle receiver) returns handle = @java:Method {
    name: "asEndElement",
    class: "javax.xml.stream.events.Attribute",
    paramTypes: []
} external;

function javax_xml_stream_events_Attribute_asStartElement(handle receiver) returns handle = @java:Method {
    name: "asStartElement",
    class: "javax.xml.stream.events.Attribute",
    paramTypes: []
} external;

function javax_xml_stream_events_Attribute_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    class: "java.lang.Object",
    paramTypes: ["java.lang.Object"]
} external;

function javax_xml_stream_events_Attribute_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    class: "java.lang.Object",
    paramTypes: []
} external;

function javax_xml_stream_events_Attribute_getDTDType(handle receiver) returns handle = @java:Method {
    name: "getDTDType",
    class: "javax.xml.stream.events.Attribute",
    paramTypes: []
} external;

function javax_xml_stream_events_Attribute_getEventType(handle receiver) returns int = @java:Method {
    name: "getEventType",
    class: "javax.xml.stream.events.Attribute",
    paramTypes: []
} external;

function javax_xml_stream_events_Attribute_getLocation(handle receiver) returns handle = @java:Method {
    name: "getLocation",
    class: "javax.xml.stream.events.Attribute",
    paramTypes: []
} external;

function javax_xml_stream_events_Attribute_getName(handle receiver) returns handle = @java:Method {
    name: "getName",
    class: "javax.xml.stream.events.Attribute",
    paramTypes: []
} external;

function javax_xml_stream_events_Attribute_getSchemaType(handle receiver) returns handle = @java:Method {
    name: "getSchemaType",
    class: "javax.xml.stream.events.Attribute",
    paramTypes: []
} external;

function javax_xml_stream_events_Attribute_getValue(handle receiver) returns handle = @java:Method {
    name: "getValue",
    class: "javax.xml.stream.events.Attribute",
    paramTypes: []
} external;

function javax_xml_stream_events_Attribute_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    class: "java.lang.Object",
    paramTypes: []
} external;

function javax_xml_stream_events_Attribute_isAttribute(handle receiver) returns boolean = @java:Method {
    name: "isAttribute",
    class: "javax.xml.stream.events.Attribute",
    paramTypes: []
} external;

function javax_xml_stream_events_Attribute_isCharacters(handle receiver) returns boolean = @java:Method {
    name: "isCharacters",
    class: "javax.xml.stream.events.Attribute",
    paramTypes: []
} external;

function javax_xml_stream_events_Attribute_isEndDocument(handle receiver) returns boolean = @java:Method {
    name: "isEndDocument",
    class: "javax.xml.stream.events.Attribute",
    paramTypes: []
} external;

function javax_xml_stream_events_Attribute_isEndElement(handle receiver) returns boolean = @java:Method {
    name: "isEndElement",
    class: "javax.xml.stream.events.Attribute",
    paramTypes: []
} external;

function javax_xml_stream_events_Attribute_isEntityReference(handle receiver) returns boolean = @java:Method {
    name: "isEntityReference",
    class: "javax.xml.stream.events.Attribute",
    paramTypes: []
} external;

function javax_xml_stream_events_Attribute_isNamespace(handle receiver) returns boolean = @java:Method {
    name: "isNamespace",
    class: "javax.xml.stream.events.Attribute",
    paramTypes: []
} external;

function javax_xml_stream_events_Attribute_isProcessingInstruction(handle receiver) returns boolean = @java:Method {
    name: "isProcessingInstruction",
    class: "javax.xml.stream.events.Attribute",
    paramTypes: []
} external;

function javax_xml_stream_events_Attribute_isSpecified(handle receiver) returns boolean = @java:Method {
    name: "isSpecified",
    class: "javax.xml.stream.events.Attribute",
    paramTypes: []
} external;

function javax_xml_stream_events_Attribute_isStartDocument(handle receiver) returns boolean = @java:Method {
    name: "isStartDocument",
    class: "javax.xml.stream.events.Attribute",
    paramTypes: []
} external;

function javax_xml_stream_events_Attribute_isStartElement(handle receiver) returns boolean = @java:Method {
    name: "isStartElement",
    class: "javax.xml.stream.events.Attribute",
    paramTypes: []
} external;

function javax_xml_stream_events_Attribute_notify(handle receiver) = @java:Method {
    name: "notify",
    class: "java.lang.Object",
    paramTypes: []
} external;

function javax_xml_stream_events_Attribute_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    class: "java.lang.Object",
    paramTypes: []
} external;

function javax_xml_stream_events_Attribute_wait1(handle receiver) returns error? = @java:Method {
    name: "wait",
    class: "java.lang.Object",
    paramTypes: []
} external;

function javax_xml_stream_events_Attribute_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    class: "java.lang.Object",
    paramTypes: ["long"]
} external;

function javax_xml_stream_events_Attribute_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    class: "java.lang.Object",
    paramTypes: ["long", "int"]
} external;

function javax_xml_stream_events_Attribute_writeAsEncodedUnicode(handle receiver, handle arg0) returns error? = @java:Method {
    name: "writeAsEncodedUnicode",
    class: "javax.xml.stream.events.Attribute",
    paramTypes: ["java.io.Writer"]
} external;

function javax_xml_stream_events_Attribute_getSTART_ELEMENT() returns int = @java:FieldGet {
    name: "START_ELEMENT",
    class: "javax.xml.stream.events.Attribute"
} external;

function javax_xml_stream_events_Attribute_getEND_ELEMENT() returns int = @java:FieldGet {
    name: "END_ELEMENT",
    class: "javax.xml.stream.events.Attribute"
} external;

function javax_xml_stream_events_Attribute_getPROCESSING_INSTRUCTION() returns int = @java:FieldGet {
    name: "PROCESSING_INSTRUCTION",
    class: "javax.xml.stream.events.Attribute"
} external;

function javax_xml_stream_events_Attribute_getCHARACTERS() returns int = @java:FieldGet {
    name: "CHARACTERS",
    class: "javax.xml.stream.events.Attribute"
} external;

function javax_xml_stream_events_Attribute_getCOMMENT() returns int = @java:FieldGet {
    name: "COMMENT",
    class: "javax.xml.stream.events.Attribute"
} external;

function javax_xml_stream_events_Attribute_getSPACE() returns int = @java:FieldGet {
    name: "SPACE",
    class: "javax.xml.stream.events.Attribute"
} external;

function javax_xml_stream_events_Attribute_getSTART_DOCUMENT() returns int = @java:FieldGet {
    name: "START_DOCUMENT",
    class: "javax.xml.stream.events.Attribute"
} external;

function javax_xml_stream_events_Attribute_getEND_DOCUMENT() returns int = @java:FieldGet {
    name: "END_DOCUMENT",
    class: "javax.xml.stream.events.Attribute"
} external;

function javax_xml_stream_events_Attribute_getENTITY_REFERENCE() returns int = @java:FieldGet {
    name: "ENTITY_REFERENCE",
    class: "javax.xml.stream.events.Attribute"
} external;

function javax_xml_stream_events_Attribute_getATTRIBUTE() returns int = @java:FieldGet {
    name: "ATTRIBUTE",
    class: "javax.xml.stream.events.Attribute"
} external;

function javax_xml_stream_events_Attribute_getDTD() returns int = @java:FieldGet {
    name: "DTD",
    class: "javax.xml.stream.events.Attribute"
} external;

function javax_xml_stream_events_Attribute_getCDATA() returns int = @java:FieldGet {
    name: "CDATA",
    class: "javax.xml.stream.events.Attribute"
} external;

function javax_xml_stream_events_Attribute_getNAMESPACE() returns int = @java:FieldGet {
    name: "NAMESPACE",
    class: "javax.xml.stream.events.Attribute"
} external;

function javax_xml_stream_events_Attribute_getNOTATION_DECLARATION() returns int = @java:FieldGet {
    name: "NOTATION_DECLARATION",
    class: "javax.xml.stream.events.Attribute"
} external;

function javax_xml_stream_events_Attribute_getENTITY_DECLARATION() returns int = @java:FieldGet {
    name: "ENTITY_DECLARATION",
    class: "javax.xml.stream.events.Attribute"
} external;


