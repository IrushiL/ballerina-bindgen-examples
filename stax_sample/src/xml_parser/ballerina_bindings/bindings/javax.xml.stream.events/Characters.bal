import ballerina/java;

// Java Interface
// Ballerina object mapping for the Java class `javax.xml.stream.events.Characters`.
public type Characters object {

    *JObject;

    public CharactersT _Characters = CharactersT;
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
    
        Characters obj = new(javax_xml_stream_events_Characters_asCharacters(self.jObj));
        return obj;
    }

    public function asEndElement() returns EndElement {
    
        EndElement obj = new(javax_xml_stream_events_Characters_asEndElement(self.jObj));
        return obj;
    }

    public function asStartElement() returns StartElement {
    
        StartElement obj = new(javax_xml_stream_events_Characters_asStartElement(self.jObj));
        return obj;
    }

    public function equals(Object arg0) returns boolean {
    
        return javax_xml_stream_events_Characters_equals(self.jObj, arg0.jObj);
    }

    public function getClass() returns Class {
    
        Class obj = new(javax_xml_stream_events_Characters_getClass(self.jObj));
        return obj;
    }

    public function getData() returns string? {
    
        return java:toString(javax_xml_stream_events_Characters_getData(self.jObj));
    }

    public function getEventType() returns int {
    
        return javax_xml_stream_events_Characters_getEventType(self.jObj);
    }

    public function getLocation() returns Location {
    
        Location obj = new(javax_xml_stream_events_Characters_getLocation(self.jObj));
        return obj;
    }

    public function getSchemaType() returns QName {
    
        QName obj = new(javax_xml_stream_events_Characters_getSchemaType(self.jObj));
        return obj;
    }

    public function hashCode() returns int {
    
        return javax_xml_stream_events_Characters_hashCode(self.jObj);
    }

    public function isAttribute() returns boolean {
    
        return javax_xml_stream_events_Characters_isAttribute(self.jObj);
    }

    public function isCData() returns boolean {
    
        return javax_xml_stream_events_Characters_isCData(self.jObj);
    }

    public function isCharacters() returns boolean {
    
        return javax_xml_stream_events_Characters_isCharacters(self.jObj);
    }

    public function isEndDocument() returns boolean {
    
        return javax_xml_stream_events_Characters_isEndDocument(self.jObj);
    }

    public function isEndElement() returns boolean {
    
        return javax_xml_stream_events_Characters_isEndElement(self.jObj);
    }

    public function isEntityReference() returns boolean {
    
        return javax_xml_stream_events_Characters_isEntityReference(self.jObj);
    }

    public function isIgnorableWhiteSpace() returns boolean {
    
        return javax_xml_stream_events_Characters_isIgnorableWhiteSpace(self.jObj);
    }

    public function isNamespace() returns boolean {
    
        return javax_xml_stream_events_Characters_isNamespace(self.jObj);
    }

    public function isProcessingInstruction() returns boolean {
    
        return javax_xml_stream_events_Characters_isProcessingInstruction(self.jObj);
    }

    public function isStartDocument() returns boolean {
    
        return javax_xml_stream_events_Characters_isStartDocument(self.jObj);
    }

    public function isStartElement() returns boolean {
    
        return javax_xml_stream_events_Characters_isStartElement(self.jObj);
    }

    public function isWhiteSpace() returns boolean {
    
        return javax_xml_stream_events_Characters_isWhiteSpace(self.jObj);
    }

    public function notify() {
    
        _ = javax_xml_stream_events_Characters_notify(self.jObj);
    }

    public function notifyAll() {
    
        _ = javax_xml_stream_events_Characters_notifyAll(self.jObj);
    }

    public function 'wait1() returns error? {
    
        _ = check javax_xml_stream_events_Characters_wait1(self.jObj);
    }

    public function 'wait2(int arg0) returns error? {
    
        _ = check javax_xml_stream_events_Characters_wait2(self.jObj, arg0);
    }

    public function 'wait3(int arg0, int arg1) returns error? {
    
        _ = check javax_xml_stream_events_Characters_wait3(self.jObj, arg0, arg1);
    }

    public function writeAsEncodedUnicode(Writer arg0) returns error? {
    
        _ = check javax_xml_stream_events_Characters_writeAsEncodedUnicode(self.jObj, arg0.jObj);
    }
};

public function Characters_getSTART_ELEMENT() returns int {

    return javax_xml_stream_events_Characters_getSTART_ELEMENT();
}

public function Characters_getEND_ELEMENT() returns int {

    return javax_xml_stream_events_Characters_getEND_ELEMENT();
}

public function Characters_getPROCESSING_INSTRUCTION() returns int {

    return javax_xml_stream_events_Characters_getPROCESSING_INSTRUCTION();
}

public function Characters_getCHARACTERS() returns int {

    return javax_xml_stream_events_Characters_getCHARACTERS();
}

public function Characters_getCOMMENT() returns int {

    return javax_xml_stream_events_Characters_getCOMMENT();
}

public function Characters_getSPACE() returns int {

    return javax_xml_stream_events_Characters_getSPACE();
}

public function Characters_getSTART_DOCUMENT() returns int {

    return javax_xml_stream_events_Characters_getSTART_DOCUMENT();
}

public function Characters_getEND_DOCUMENT() returns int {

    return javax_xml_stream_events_Characters_getEND_DOCUMENT();
}

public function Characters_getENTITY_REFERENCE() returns int {

    return javax_xml_stream_events_Characters_getENTITY_REFERENCE();
}

public function Characters_getATTRIBUTE() returns int {

    return javax_xml_stream_events_Characters_getATTRIBUTE();
}

public function Characters_getDTD() returns int {

    return javax_xml_stream_events_Characters_getDTD();
}

public function Characters_getCDATA() returns int {

    return javax_xml_stream_events_Characters_getCDATA();
}

public function Characters_getNAMESPACE() returns int {

    return javax_xml_stream_events_Characters_getNAMESPACE();
}

public function Characters_getNOTATION_DECLARATION() returns int {

    return javax_xml_stream_events_Characters_getNOTATION_DECLARATION();
}

public function Characters_getENTITY_DECLARATION() returns int {

    return javax_xml_stream_events_Characters_getENTITY_DECLARATION();
}

function javax_xml_stream_events_Characters_asCharacters(handle receiver) returns handle = @java:Method {
    name: "asCharacters",
    class: "javax.xml.stream.events.Characters",
    paramTypes: []
} external;

function javax_xml_stream_events_Characters_asEndElement(handle receiver) returns handle = @java:Method {
    name: "asEndElement",
    class: "javax.xml.stream.events.Characters",
    paramTypes: []
} external;

function javax_xml_stream_events_Characters_asStartElement(handle receiver) returns handle = @java:Method {
    name: "asStartElement",
    class: "javax.xml.stream.events.Characters",
    paramTypes: []
} external;

function javax_xml_stream_events_Characters_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    class: "java.lang.Object",
    paramTypes: ["java.lang.Object"]
} external;

function javax_xml_stream_events_Characters_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    class: "java.lang.Object",
    paramTypes: []
} external;

function javax_xml_stream_events_Characters_getData(handle receiver) returns handle = @java:Method {
    name: "getData",
    class: "javax.xml.stream.events.Characters",
    paramTypes: []
} external;

function javax_xml_stream_events_Characters_getEventType(handle receiver) returns int = @java:Method {
    name: "getEventType",
    class: "javax.xml.stream.events.Characters",
    paramTypes: []
} external;

function javax_xml_stream_events_Characters_getLocation(handle receiver) returns handle = @java:Method {
    name: "getLocation",
    class: "javax.xml.stream.events.Characters",
    paramTypes: []
} external;

function javax_xml_stream_events_Characters_getSchemaType(handle receiver) returns handle = @java:Method {
    name: "getSchemaType",
    class: "javax.xml.stream.events.Characters",
    paramTypes: []
} external;

function javax_xml_stream_events_Characters_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    class: "java.lang.Object",
    paramTypes: []
} external;

function javax_xml_stream_events_Characters_isAttribute(handle receiver) returns boolean = @java:Method {
    name: "isAttribute",
    class: "javax.xml.stream.events.Characters",
    paramTypes: []
} external;

function javax_xml_stream_events_Characters_isCData(handle receiver) returns boolean = @java:Method {
    name: "isCData",
    class: "javax.xml.stream.events.Characters",
    paramTypes: []
} external;

function javax_xml_stream_events_Characters_isCharacters(handle receiver) returns boolean = @java:Method {
    name: "isCharacters",
    class: "javax.xml.stream.events.Characters",
    paramTypes: []
} external;

function javax_xml_stream_events_Characters_isEndDocument(handle receiver) returns boolean = @java:Method {
    name: "isEndDocument",
    class: "javax.xml.stream.events.Characters",
    paramTypes: []
} external;

function javax_xml_stream_events_Characters_isEndElement(handle receiver) returns boolean = @java:Method {
    name: "isEndElement",
    class: "javax.xml.stream.events.Characters",
    paramTypes: []
} external;

function javax_xml_stream_events_Characters_isEntityReference(handle receiver) returns boolean = @java:Method {
    name: "isEntityReference",
    class: "javax.xml.stream.events.Characters",
    paramTypes: []
} external;

function javax_xml_stream_events_Characters_isIgnorableWhiteSpace(handle receiver) returns boolean = @java:Method {
    name: "isIgnorableWhiteSpace",
    class: "javax.xml.stream.events.Characters",
    paramTypes: []
} external;

function javax_xml_stream_events_Characters_isNamespace(handle receiver) returns boolean = @java:Method {
    name: "isNamespace",
    class: "javax.xml.stream.events.Characters",
    paramTypes: []
} external;

function javax_xml_stream_events_Characters_isProcessingInstruction(handle receiver) returns boolean = @java:Method {
    name: "isProcessingInstruction",
    class: "javax.xml.stream.events.Characters",
    paramTypes: []
} external;

function javax_xml_stream_events_Characters_isStartDocument(handle receiver) returns boolean = @java:Method {
    name: "isStartDocument",
    class: "javax.xml.stream.events.Characters",
    paramTypes: []
} external;

function javax_xml_stream_events_Characters_isStartElement(handle receiver) returns boolean = @java:Method {
    name: "isStartElement",
    class: "javax.xml.stream.events.Characters",
    paramTypes: []
} external;

function javax_xml_stream_events_Characters_isWhiteSpace(handle receiver) returns boolean = @java:Method {
    name: "isWhiteSpace",
    class: "javax.xml.stream.events.Characters",
    paramTypes: []
} external;

function javax_xml_stream_events_Characters_notify(handle receiver) = @java:Method {
    name: "notify",
    class: "java.lang.Object",
    paramTypes: []
} external;

function javax_xml_stream_events_Characters_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    class: "java.lang.Object",
    paramTypes: []
} external;

function javax_xml_stream_events_Characters_wait1(handle receiver) returns error? = @java:Method {
    name: "wait",
    class: "java.lang.Object",
    paramTypes: []
} external;

function javax_xml_stream_events_Characters_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    class: "java.lang.Object",
    paramTypes: ["long"]
} external;

function javax_xml_stream_events_Characters_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    class: "java.lang.Object",
    paramTypes: ["long", "int"]
} external;

function javax_xml_stream_events_Characters_writeAsEncodedUnicode(handle receiver, handle arg0) returns error? = @java:Method {
    name: "writeAsEncodedUnicode",
    class: "javax.xml.stream.events.Characters",
    paramTypes: ["java.io.Writer"]
} external;

function javax_xml_stream_events_Characters_getSTART_ELEMENT() returns int = @java:FieldGet {
    name: "START_ELEMENT",
    class: "javax.xml.stream.events.Characters"
} external;

function javax_xml_stream_events_Characters_getEND_ELEMENT() returns int = @java:FieldGet {
    name: "END_ELEMENT",
    class: "javax.xml.stream.events.Characters"
} external;

function javax_xml_stream_events_Characters_getPROCESSING_INSTRUCTION() returns int = @java:FieldGet {
    name: "PROCESSING_INSTRUCTION",
    class: "javax.xml.stream.events.Characters"
} external;

function javax_xml_stream_events_Characters_getCHARACTERS() returns int = @java:FieldGet {
    name: "CHARACTERS",
    class: "javax.xml.stream.events.Characters"
} external;

function javax_xml_stream_events_Characters_getCOMMENT() returns int = @java:FieldGet {
    name: "COMMENT",
    class: "javax.xml.stream.events.Characters"
} external;

function javax_xml_stream_events_Characters_getSPACE() returns int = @java:FieldGet {
    name: "SPACE",
    class: "javax.xml.stream.events.Characters"
} external;

function javax_xml_stream_events_Characters_getSTART_DOCUMENT() returns int = @java:FieldGet {
    name: "START_DOCUMENT",
    class: "javax.xml.stream.events.Characters"
} external;

function javax_xml_stream_events_Characters_getEND_DOCUMENT() returns int = @java:FieldGet {
    name: "END_DOCUMENT",
    class: "javax.xml.stream.events.Characters"
} external;

function javax_xml_stream_events_Characters_getENTITY_REFERENCE() returns int = @java:FieldGet {
    name: "ENTITY_REFERENCE",
    class: "javax.xml.stream.events.Characters"
} external;

function javax_xml_stream_events_Characters_getATTRIBUTE() returns int = @java:FieldGet {
    name: "ATTRIBUTE",
    class: "javax.xml.stream.events.Characters"
} external;

function javax_xml_stream_events_Characters_getDTD() returns int = @java:FieldGet {
    name: "DTD",
    class: "javax.xml.stream.events.Characters"
} external;

function javax_xml_stream_events_Characters_getCDATA() returns int = @java:FieldGet {
    name: "CDATA",
    class: "javax.xml.stream.events.Characters"
} external;

function javax_xml_stream_events_Characters_getNAMESPACE() returns int = @java:FieldGet {
    name: "NAMESPACE",
    class: "javax.xml.stream.events.Characters"
} external;

function javax_xml_stream_events_Characters_getNOTATION_DECLARATION() returns int = @java:FieldGet {
    name: "NOTATION_DECLARATION",
    class: "javax.xml.stream.events.Characters"
} external;

function javax_xml_stream_events_Characters_getENTITY_DECLARATION() returns int = @java:FieldGet {
    name: "ENTITY_DECLARATION",
    class: "javax.xml.stream.events.Characters"
} external;


