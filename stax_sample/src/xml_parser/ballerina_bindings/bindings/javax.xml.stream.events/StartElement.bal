import ballerina/java;

// Java Interface
// Ballerina object mapping for the Java class `javax.xml.stream.events.StartElement`.
public type StartElement object {

    *JObject;

    public StartElementT _StartElement = StartElementT;
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
    
        Characters obj = new(javax_xml_stream_events_StartElement_asCharacters(self.jObj));
        return obj;
    }

    public function asEndElement() returns EndElement {
    
        EndElement obj = new(javax_xml_stream_events_StartElement_asEndElement(self.jObj));
        return obj;
    }

    public function asStartElement() returns StartElement {
    
        StartElement obj = new(javax_xml_stream_events_StartElement_asStartElement(self.jObj));
        return obj;
    }

    public function equals(Object arg0) returns boolean {
    
        return javax_xml_stream_events_StartElement_equals(self.jObj, arg0.jObj);
    }

    public function getAttributeByName(QName arg0) returns Attribute {
    
        Attribute obj = new(javax_xml_stream_events_StartElement_getAttributeByName(self.jObj, arg0.jObj));
        return obj;
    }

    public function getAttributes() returns Iterator {
    
        Iterator obj = new(javax_xml_stream_events_StartElement_getAttributes(self.jObj));
        return obj;
    }

    public function getClass() returns Class {
    
        Class obj = new(javax_xml_stream_events_StartElement_getClass(self.jObj));
        return obj;
    }

    public function getEventType() returns int {
    
        return javax_xml_stream_events_StartElement_getEventType(self.jObj);
    }

    public function getLocation() returns Location {
    
        Location obj = new(javax_xml_stream_events_StartElement_getLocation(self.jObj));
        return obj;
    }

    public function getName() returns QName {
    
        QName obj = new(javax_xml_stream_events_StartElement_getName(self.jObj));
        return obj;
    }

    public function getNamespaceContext() returns NamespaceContext {
    
        NamespaceContext obj = new(javax_xml_stream_events_StartElement_getNamespaceContext(self.jObj));
        return obj;
    }

    public function getNamespaceURI(string arg0) returns string? {
    
        return java:toString(javax_xml_stream_events_StartElement_getNamespaceURI(self.jObj, java:fromString(arg0)));
    }

    public function getNamespaces() returns Iterator {
    
        Iterator obj = new(javax_xml_stream_events_StartElement_getNamespaces(self.jObj));
        return obj;
    }

    public function getSchemaType() returns QName {
    
        QName obj = new(javax_xml_stream_events_StartElement_getSchemaType(self.jObj));
        return obj;
    }

    public function hashCode() returns int {
    
        return javax_xml_stream_events_StartElement_hashCode(self.jObj);
    }

    public function isAttribute() returns boolean {
    
        return javax_xml_stream_events_StartElement_isAttribute(self.jObj);
    }

    public function isCharacters() returns boolean {
    
        return javax_xml_stream_events_StartElement_isCharacters(self.jObj);
    }

    public function isEndDocument() returns boolean {
    
        return javax_xml_stream_events_StartElement_isEndDocument(self.jObj);
    }

    public function isEndElement() returns boolean {
    
        return javax_xml_stream_events_StartElement_isEndElement(self.jObj);
    }

    public function isEntityReference() returns boolean {
    
        return javax_xml_stream_events_StartElement_isEntityReference(self.jObj);
    }

    public function isNamespace() returns boolean {
    
        return javax_xml_stream_events_StartElement_isNamespace(self.jObj);
    }

    public function isProcessingInstruction() returns boolean {
    
        return javax_xml_stream_events_StartElement_isProcessingInstruction(self.jObj);
    }

    public function isStartDocument() returns boolean {
    
        return javax_xml_stream_events_StartElement_isStartDocument(self.jObj);
    }

    public function isStartElement() returns boolean {
    
        return javax_xml_stream_events_StartElement_isStartElement(self.jObj);
    }

    public function notify() {
    
        _ = javax_xml_stream_events_StartElement_notify(self.jObj);
    }

    public function notifyAll() {
    
        _ = javax_xml_stream_events_StartElement_notifyAll(self.jObj);
    }

    public function 'wait1() returns error? {
    
        _ = check javax_xml_stream_events_StartElement_wait1(self.jObj);
    }

    public function 'wait2(int arg0) returns error? {
    
        _ = check javax_xml_stream_events_StartElement_wait2(self.jObj, arg0);
    }

    public function 'wait3(int arg0, int arg1) returns error? {
    
        _ = check javax_xml_stream_events_StartElement_wait3(self.jObj, arg0, arg1);
    }

    public function writeAsEncodedUnicode(Writer arg0) returns error? {
    
        _ = check javax_xml_stream_events_StartElement_writeAsEncodedUnicode(self.jObj, arg0.jObj);
    }
};

public function StartElement_getSTART_ELEMENT() returns int {

    return javax_xml_stream_events_StartElement_getSTART_ELEMENT();
}

public function StartElement_getEND_ELEMENT() returns int {

    return javax_xml_stream_events_StartElement_getEND_ELEMENT();
}

public function StartElement_getPROCESSING_INSTRUCTION() returns int {

    return javax_xml_stream_events_StartElement_getPROCESSING_INSTRUCTION();
}

public function StartElement_getCHARACTERS() returns int {

    return javax_xml_stream_events_StartElement_getCHARACTERS();
}

public function StartElement_getCOMMENT() returns int {

    return javax_xml_stream_events_StartElement_getCOMMENT();
}

public function StartElement_getSPACE() returns int {

    return javax_xml_stream_events_StartElement_getSPACE();
}

public function StartElement_getSTART_DOCUMENT() returns int {

    return javax_xml_stream_events_StartElement_getSTART_DOCUMENT();
}

public function StartElement_getEND_DOCUMENT() returns int {

    return javax_xml_stream_events_StartElement_getEND_DOCUMENT();
}

public function StartElement_getENTITY_REFERENCE() returns int {

    return javax_xml_stream_events_StartElement_getENTITY_REFERENCE();
}

public function StartElement_getATTRIBUTE() returns int {

    return javax_xml_stream_events_StartElement_getATTRIBUTE();
}

public function StartElement_getDTD() returns int {

    return javax_xml_stream_events_StartElement_getDTD();
}

public function StartElement_getCDATA() returns int {

    return javax_xml_stream_events_StartElement_getCDATA();
}

public function StartElement_getNAMESPACE() returns int {

    return javax_xml_stream_events_StartElement_getNAMESPACE();
}

public function StartElement_getNOTATION_DECLARATION() returns int {

    return javax_xml_stream_events_StartElement_getNOTATION_DECLARATION();
}

public function StartElement_getENTITY_DECLARATION() returns int {

    return javax_xml_stream_events_StartElement_getENTITY_DECLARATION();
}

function javax_xml_stream_events_StartElement_asCharacters(handle receiver) returns handle = @java:Method {
    name: "asCharacters",
    class: "javax.xml.stream.events.StartElement",
    paramTypes: []
} external;

function javax_xml_stream_events_StartElement_asEndElement(handle receiver) returns handle = @java:Method {
    name: "asEndElement",
    class: "javax.xml.stream.events.StartElement",
    paramTypes: []
} external;

function javax_xml_stream_events_StartElement_asStartElement(handle receiver) returns handle = @java:Method {
    name: "asStartElement",
    class: "javax.xml.stream.events.StartElement",
    paramTypes: []
} external;

function javax_xml_stream_events_StartElement_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    class: "java.lang.Object",
    paramTypes: ["java.lang.Object"]
} external;

function javax_xml_stream_events_StartElement_getAttributeByName(handle receiver, handle arg0) returns handle = @java:Method {
    name: "getAttributeByName",
    class: "javax.xml.stream.events.StartElement",
    paramTypes: ["javax.xml.namespace.QName"]
} external;

function javax_xml_stream_events_StartElement_getAttributes(handle receiver) returns handle = @java:Method {
    name: "getAttributes",
    class: "javax.xml.stream.events.StartElement",
    paramTypes: []
} external;

function javax_xml_stream_events_StartElement_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    class: "java.lang.Object",
    paramTypes: []
} external;

function javax_xml_stream_events_StartElement_getEventType(handle receiver) returns int = @java:Method {
    name: "getEventType",
    class: "javax.xml.stream.events.StartElement",
    paramTypes: []
} external;

function javax_xml_stream_events_StartElement_getLocation(handle receiver) returns handle = @java:Method {
    name: "getLocation",
    class: "javax.xml.stream.events.StartElement",
    paramTypes: []
} external;

function javax_xml_stream_events_StartElement_getName(handle receiver) returns handle = @java:Method {
    name: "getName",
    class: "javax.xml.stream.events.StartElement",
    paramTypes: []
} external;

function javax_xml_stream_events_StartElement_getNamespaceContext(handle receiver) returns handle = @java:Method {
    name: "getNamespaceContext",
    class: "javax.xml.stream.events.StartElement",
    paramTypes: []
} external;

function javax_xml_stream_events_StartElement_getNamespaceURI(handle receiver, handle arg0) returns handle = @java:Method {
    name: "getNamespaceURI",
    class: "javax.xml.stream.events.StartElement",
    paramTypes: ["java.lang.String"]
} external;

function javax_xml_stream_events_StartElement_getNamespaces(handle receiver) returns handle = @java:Method {
    name: "getNamespaces",
    class: "javax.xml.stream.events.StartElement",
    paramTypes: []
} external;

function javax_xml_stream_events_StartElement_getSchemaType(handle receiver) returns handle = @java:Method {
    name: "getSchemaType",
    class: "javax.xml.stream.events.StartElement",
    paramTypes: []
} external;

function javax_xml_stream_events_StartElement_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    class: "java.lang.Object",
    paramTypes: []
} external;

function javax_xml_stream_events_StartElement_isAttribute(handle receiver) returns boolean = @java:Method {
    name: "isAttribute",
    class: "javax.xml.stream.events.StartElement",
    paramTypes: []
} external;

function javax_xml_stream_events_StartElement_isCharacters(handle receiver) returns boolean = @java:Method {
    name: "isCharacters",
    class: "javax.xml.stream.events.StartElement",
    paramTypes: []
} external;

function javax_xml_stream_events_StartElement_isEndDocument(handle receiver) returns boolean = @java:Method {
    name: "isEndDocument",
    class: "javax.xml.stream.events.StartElement",
    paramTypes: []
} external;

function javax_xml_stream_events_StartElement_isEndElement(handle receiver) returns boolean = @java:Method {
    name: "isEndElement",
    class: "javax.xml.stream.events.StartElement",
    paramTypes: []
} external;

function javax_xml_stream_events_StartElement_isEntityReference(handle receiver) returns boolean = @java:Method {
    name: "isEntityReference",
    class: "javax.xml.stream.events.StartElement",
    paramTypes: []
} external;

function javax_xml_stream_events_StartElement_isNamespace(handle receiver) returns boolean = @java:Method {
    name: "isNamespace",
    class: "javax.xml.stream.events.StartElement",
    paramTypes: []
} external;

function javax_xml_stream_events_StartElement_isProcessingInstruction(handle receiver) returns boolean = @java:Method {
    name: "isProcessingInstruction",
    class: "javax.xml.stream.events.StartElement",
    paramTypes: []
} external;

function javax_xml_stream_events_StartElement_isStartDocument(handle receiver) returns boolean = @java:Method {
    name: "isStartDocument",
    class: "javax.xml.stream.events.StartElement",
    paramTypes: []
} external;

function javax_xml_stream_events_StartElement_isStartElement(handle receiver) returns boolean = @java:Method {
    name: "isStartElement",
    class: "javax.xml.stream.events.StartElement",
    paramTypes: []
} external;

function javax_xml_stream_events_StartElement_notify(handle receiver) = @java:Method {
    name: "notify",
    class: "java.lang.Object",
    paramTypes: []
} external;

function javax_xml_stream_events_StartElement_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    class: "java.lang.Object",
    paramTypes: []
} external;

function javax_xml_stream_events_StartElement_wait1(handle receiver) returns error? = @java:Method {
    name: "wait",
    class: "java.lang.Object",
    paramTypes: []
} external;

function javax_xml_stream_events_StartElement_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    class: "java.lang.Object",
    paramTypes: ["long"]
} external;

function javax_xml_stream_events_StartElement_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    class: "java.lang.Object",
    paramTypes: ["long", "int"]
} external;

function javax_xml_stream_events_StartElement_writeAsEncodedUnicode(handle receiver, handle arg0) returns error? = @java:Method {
    name: "writeAsEncodedUnicode",
    class: "javax.xml.stream.events.StartElement",
    paramTypes: ["java.io.Writer"]
} external;

function javax_xml_stream_events_StartElement_getSTART_ELEMENT() returns int = @java:FieldGet {
    name: "START_ELEMENT",
    class: "javax.xml.stream.events.StartElement"
} external;

function javax_xml_stream_events_StartElement_getEND_ELEMENT() returns int = @java:FieldGet {
    name: "END_ELEMENT",
    class: "javax.xml.stream.events.StartElement"
} external;

function javax_xml_stream_events_StartElement_getPROCESSING_INSTRUCTION() returns int = @java:FieldGet {
    name: "PROCESSING_INSTRUCTION",
    class: "javax.xml.stream.events.StartElement"
} external;

function javax_xml_stream_events_StartElement_getCHARACTERS() returns int = @java:FieldGet {
    name: "CHARACTERS",
    class: "javax.xml.stream.events.StartElement"
} external;

function javax_xml_stream_events_StartElement_getCOMMENT() returns int = @java:FieldGet {
    name: "COMMENT",
    class: "javax.xml.stream.events.StartElement"
} external;

function javax_xml_stream_events_StartElement_getSPACE() returns int = @java:FieldGet {
    name: "SPACE",
    class: "javax.xml.stream.events.StartElement"
} external;

function javax_xml_stream_events_StartElement_getSTART_DOCUMENT() returns int = @java:FieldGet {
    name: "START_DOCUMENT",
    class: "javax.xml.stream.events.StartElement"
} external;

function javax_xml_stream_events_StartElement_getEND_DOCUMENT() returns int = @java:FieldGet {
    name: "END_DOCUMENT",
    class: "javax.xml.stream.events.StartElement"
} external;

function javax_xml_stream_events_StartElement_getENTITY_REFERENCE() returns int = @java:FieldGet {
    name: "ENTITY_REFERENCE",
    class: "javax.xml.stream.events.StartElement"
} external;

function javax_xml_stream_events_StartElement_getATTRIBUTE() returns int = @java:FieldGet {
    name: "ATTRIBUTE",
    class: "javax.xml.stream.events.StartElement"
} external;

function javax_xml_stream_events_StartElement_getDTD() returns int = @java:FieldGet {
    name: "DTD",
    class: "javax.xml.stream.events.StartElement"
} external;

function javax_xml_stream_events_StartElement_getCDATA() returns int = @java:FieldGet {
    name: "CDATA",
    class: "javax.xml.stream.events.StartElement"
} external;

function javax_xml_stream_events_StartElement_getNAMESPACE() returns int = @java:FieldGet {
    name: "NAMESPACE",
    class: "javax.xml.stream.events.StartElement"
} external;

function javax_xml_stream_events_StartElement_getNOTATION_DECLARATION() returns int = @java:FieldGet {
    name: "NOTATION_DECLARATION",
    class: "javax.xml.stream.events.StartElement"
} external;

function javax_xml_stream_events_StartElement_getENTITY_DECLARATION() returns int = @java:FieldGet {
    name: "ENTITY_DECLARATION",
    class: "javax.xml.stream.events.StartElement"
} external;


