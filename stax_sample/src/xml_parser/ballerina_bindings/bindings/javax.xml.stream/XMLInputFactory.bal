import ballerina/java;

// Java Abstract Class
// Ballerina object mapping for the Java class `javax.xml.stream.XMLInputFactory`.
public type XMLInputFactory object {

    *JObject;

    public XMLInputFactoryT _XMLInputFactory = XMLInputFactoryT;
    public ObjectT _Object = ObjectT;

    public function __init(handle obj) {

        self.jObj = obj;
    }

    public function toString() returns string {

        return jObjToString(self.jObj);
    }

    public function createFilteredReader1(XMLEventReader arg0, EventFilter arg1) returns XMLEventReader|error {
    
        XMLEventReader obj = new(check javax_xml_stream_XMLInputFactory_createFilteredReader1(self.jObj, arg0.jObj, arg1.jObj));
        return obj;
    }

    public function createFilteredReader2(XMLStreamReader arg0, StreamFilter arg1) returns XMLStreamReader|error {
    
        XMLStreamReader obj = new(check javax_xml_stream_XMLInputFactory_createFilteredReader2(self.jObj, arg0.jObj, arg1.jObj));
        return obj;
    }

    public function createXMLEventReader1(InputStream arg0) returns XMLEventReader|error {
    
        XMLEventReader obj = new(check javax_xml_stream_XMLInputFactory_createXMLEventReader1(self.jObj, arg0.jObj));
        return obj;
    }

    public function createXMLEventReader2(InputStream arg0, string arg1) returns XMLEventReader|error {
    
        XMLEventReader obj = new(check javax_xml_stream_XMLInputFactory_createXMLEventReader2(self.jObj, arg0.jObj, java:fromString(arg1)));
        return obj;
    }

    public function createXMLEventReader3(Reader arg0) returns XMLEventReader|error {
    
        XMLEventReader obj = new(check javax_xml_stream_XMLInputFactory_createXMLEventReader3(self.jObj, arg0.jObj));
        return obj;
    }

    public function createXMLEventReader4(Source arg0) returns XMLEventReader|error {
    
        XMLEventReader obj = new(check javax_xml_stream_XMLInputFactory_createXMLEventReader4(self.jObj, arg0.jObj));
        return obj;
    }

    public function createXMLEventReader5(string arg0, InputStream arg1) returns XMLEventReader|error {
    
        XMLEventReader obj = new(check javax_xml_stream_XMLInputFactory_createXMLEventReader5(self.jObj, java:fromString(arg0), arg1.jObj));
        return obj;
    }

    public function createXMLEventReader6(string arg0, Reader arg1) returns XMLEventReader|error {
    
        XMLEventReader obj = new(check javax_xml_stream_XMLInputFactory_createXMLEventReader6(self.jObj, java:fromString(arg0), arg1.jObj));
        return obj;
    }

    public function createXMLEventReader7(XMLStreamReader arg0) returns XMLEventReader|error {
    
        XMLEventReader obj = new(check javax_xml_stream_XMLInputFactory_createXMLEventReader7(self.jObj, arg0.jObj));
        return obj;
    }

    public function createXMLStreamReader1(InputStream arg0) returns XMLStreamReader|error {
    
        XMLStreamReader obj = new(check javax_xml_stream_XMLInputFactory_createXMLStreamReader1(self.jObj, arg0.jObj));
        return obj;
    }

    public function createXMLStreamReader2(InputStream arg0, string arg1) returns XMLStreamReader|error {
    
        XMLStreamReader obj = new(check javax_xml_stream_XMLInputFactory_createXMLStreamReader2(self.jObj, arg0.jObj, java:fromString(arg1)));
        return obj;
    }

    public function createXMLStreamReader3(Reader arg0) returns XMLStreamReader|error {
    
        XMLStreamReader obj = new(check javax_xml_stream_XMLInputFactory_createXMLStreamReader3(self.jObj, arg0.jObj));
        return obj;
    }

    public function createXMLStreamReader4(Source arg0) returns XMLStreamReader|error {
    
        XMLStreamReader obj = new(check javax_xml_stream_XMLInputFactory_createXMLStreamReader4(self.jObj, arg0.jObj));
        return obj;
    }

    public function createXMLStreamReader5(string arg0, InputStream arg1) returns XMLStreamReader|error {
    
        XMLStreamReader obj = new(check javax_xml_stream_XMLInputFactory_createXMLStreamReader5(self.jObj, java:fromString(arg0), arg1.jObj));
        return obj;
    }

    public function createXMLStreamReader6(string arg0, Reader arg1) returns XMLStreamReader|error {
    
        XMLStreamReader obj = new(check javax_xml_stream_XMLInputFactory_createXMLStreamReader6(self.jObj, java:fromString(arg0), arg1.jObj));
        return obj;
    }

    public function equals(Object arg0) returns boolean {
    
        return javax_xml_stream_XMLInputFactory_equals(self.jObj, arg0.jObj);
    }

    public function getClass() returns Class {
    
        Class obj = new(javax_xml_stream_XMLInputFactory_getClass(self.jObj));
        return obj;
    }

    public function getEventAllocator() returns XMLEventAllocator {
    
        XMLEventAllocator obj = new(javax_xml_stream_XMLInputFactory_getEventAllocator(self.jObj));
        return obj;
    }

    public function getProperty(string arg0) returns Object|error {
    
        Object obj = new(check javax_xml_stream_XMLInputFactory_getProperty(self.jObj, java:fromString(arg0)));
        return obj;
    }

    public function getXMLReporter() returns XMLReporter {
    
        XMLReporter obj = new(javax_xml_stream_XMLInputFactory_getXMLReporter(self.jObj));
        return obj;
    }

    public function getXMLResolver() returns XMLResolver {
    
        XMLResolver obj = new(javax_xml_stream_XMLInputFactory_getXMLResolver(self.jObj));
        return obj;
    }

    public function hashCode() returns int {
    
        return javax_xml_stream_XMLInputFactory_hashCode(self.jObj);
    }

    public function isPropertySupported(string arg0) returns boolean {
    
        return javax_xml_stream_XMLInputFactory_isPropertySupported(self.jObj, java:fromString(arg0));
    }

    public function notify() {
    
        _ = javax_xml_stream_XMLInputFactory_notify(self.jObj);
    }

    public function notifyAll() {
    
        _ = javax_xml_stream_XMLInputFactory_notifyAll(self.jObj);
    }

    public function setEventAllocator(XMLEventAllocator arg0) {
    
        _ = javax_xml_stream_XMLInputFactory_setEventAllocator(self.jObj, arg0.jObj);
    }

    // public function setProperty(string arg0, Object arg1) returns error? {
    
    //     _ = check javax_xml_stream_XMLInputFactory_setProperty(self.jObj, java:fromString(arg0), arg1.jObj);
    // }

    public function setXMLReporter(XMLReporter arg0) {
    
        _ = javax_xml_stream_XMLInputFactory_setXMLReporter(self.jObj, arg0.jObj);
    }

    public function setXMLResolver(XMLResolver arg0) {
    
        _ = javax_xml_stream_XMLInputFactory_setXMLResolver(self.jObj, arg0.jObj);
    }

    public function 'wait1() returns error? {
    
        _ = check javax_xml_stream_XMLInputFactory_wait1(self.jObj);
    }

    public function 'wait2(int arg0) returns error? {
    
        _ = check javax_xml_stream_XMLInputFactory_wait2(self.jObj, arg0);
    }

    public function 'wait3(int arg0, int arg1) returns error? {
    
        _ = check javax_xml_stream_XMLInputFactory_wait3(self.jObj, arg0, arg1);
    }
};

public function XMLInputFactory_newFactory1() returns XMLInputFactory|error {

    XMLInputFactory obj = new(check javax_xml_stream_XMLInputFactory_newFactory1());
    return obj;
}

public function XMLInputFactory_newFactory2(string arg0, ClassLoader arg1) returns XMLInputFactory|error {

    XMLInputFactory obj = new(check javax_xml_stream_XMLInputFactory_newFactory2(java:fromString(arg0), arg1.jObj));
    return obj;
}

public function XMLInputFactory_newInstance1() returns XMLInputFactory|error {

    XMLInputFactory obj = new(check javax_xml_stream_XMLInputFactory_newInstance1());
    return obj;
}

public function XMLInputFactory_newInstance2(string arg0, ClassLoader arg1) returns XMLInputFactory|error {

    XMLInputFactory obj = new(check javax_xml_stream_XMLInputFactory_newInstance2(java:fromString(arg0), arg1.jObj));
    return obj;
}

public function XMLInputFactory_getIS_NAMESPACE_AWARE() returns string? {

    return java:toString(javax_xml_stream_XMLInputFactory_getIS_NAMESPACE_AWARE());
}

public function XMLInputFactory_getIS_VALIDATING() returns string? {

    return java:toString(javax_xml_stream_XMLInputFactory_getIS_VALIDATING());
}

public function XMLInputFactory_getIS_COALESCING() returns string? {

    return java:toString(javax_xml_stream_XMLInputFactory_getIS_COALESCING());
}

public function XMLInputFactory_getIS_REPLACING_ENTITY_REFERENCES() returns string? {

    return java:toString(javax_xml_stream_XMLInputFactory_getIS_REPLACING_ENTITY_REFERENCES());
}

public function XMLInputFactory_getIS_SUPPORTING_EXTERNAL_ENTITIES() returns string? {

    return java:toString(javax_xml_stream_XMLInputFactory_getIS_SUPPORTING_EXTERNAL_ENTITIES());
}

public function XMLInputFactory_getSUPPORT_DTD() returns string? {

    return java:toString(javax_xml_stream_XMLInputFactory_getSUPPORT_DTD());
}

public function XMLInputFactory_getREPORTER() returns string? {

    return java:toString(javax_xml_stream_XMLInputFactory_getREPORTER());
}

public function XMLInputFactory_getRESOLVER() returns string? {

    return java:toString(javax_xml_stream_XMLInputFactory_getRESOLVER());
}

public function XMLInputFactory_getALLOCATOR() returns string? {

    return java:toString(javax_xml_stream_XMLInputFactory_getALLOCATOR());
}

function javax_xml_stream_XMLInputFactory_createFilteredReader1(handle receiver, handle arg0, handle arg1) returns handle|error = @java:Method {
    name: "createFilteredReader",
    class: "javax.xml.stream.XMLInputFactory",
    paramTypes: ["javax.xml.stream.XMLEventReader", "javax.xml.stream.EventFilter"]
} external;

function javax_xml_stream_XMLInputFactory_createFilteredReader2(handle receiver, handle arg0, handle arg1) returns handle|error = @java:Method {
    name: "createFilteredReader",
    class: "javax.xml.stream.XMLInputFactory",
    paramTypes: ["javax.xml.stream.XMLStreamReader", "javax.xml.stream.StreamFilter"]
} external;

function javax_xml_stream_XMLInputFactory_createXMLEventReader1(handle receiver, handle arg0) returns handle|error = @java:Method {
    name: "createXMLEventReader",
    class: "javax.xml.stream.XMLInputFactory",
    paramTypes: ["java.io.InputStream"]
} external;

function javax_xml_stream_XMLInputFactory_createXMLEventReader2(handle receiver, handle arg0, handle arg1) returns handle|error = @java:Method {
    name: "createXMLEventReader",
    class: "javax.xml.stream.XMLInputFactory",
    paramTypes: ["java.io.InputStream", "java.lang.String"]
} external;

function javax_xml_stream_XMLInputFactory_createXMLEventReader3(handle receiver, handle arg0) returns handle|error = @java:Method {
    name: "createXMLEventReader",
    class: "javax.xml.stream.XMLInputFactory",
    paramTypes: ["java.io.Reader"]
} external;

function javax_xml_stream_XMLInputFactory_createXMLEventReader4(handle receiver, handle arg0) returns handle|error = @java:Method {
    name: "createXMLEventReader",
    class: "javax.xml.stream.XMLInputFactory",
    paramTypes: ["javax.xml.transform.Source"]
} external;

function javax_xml_stream_XMLInputFactory_createXMLEventReader5(handle receiver, handle arg0, handle arg1) returns handle|error = @java:Method {
    name: "createXMLEventReader",
    class: "javax.xml.stream.XMLInputFactory",
    paramTypes: ["java.lang.String", "java.io.InputStream"]
} external;

function javax_xml_stream_XMLInputFactory_createXMLEventReader6(handle receiver, handle arg0, handle arg1) returns handle|error = @java:Method {
    name: "createXMLEventReader",
    class: "javax.xml.stream.XMLInputFactory",
    paramTypes: ["java.lang.String", "java.io.Reader"]
} external;

function javax_xml_stream_XMLInputFactory_createXMLEventReader7(handle receiver, handle arg0) returns handle|error = @java:Method {
    name: "createXMLEventReader",
    class: "javax.xml.stream.XMLInputFactory",
    paramTypes: ["javax.xml.stream.XMLStreamReader"]
} external;

function javax_xml_stream_XMLInputFactory_createXMLStreamReader1(handle receiver, handle arg0) returns handle|error = @java:Method {
    name: "createXMLStreamReader",
    class: "javax.xml.stream.XMLInputFactory",
    paramTypes: ["java.io.InputStream"]
} external;

function javax_xml_stream_XMLInputFactory_createXMLStreamReader2(handle receiver, handle arg0, handle arg1) returns handle|error = @java:Method {
    name: "createXMLStreamReader",
    class: "javax.xml.stream.XMLInputFactory",
    paramTypes: ["java.io.InputStream", "java.lang.String"]
} external;

function javax_xml_stream_XMLInputFactory_createXMLStreamReader3(handle receiver, handle arg0) returns handle|error = @java:Method {
    name: "createXMLStreamReader",
    class: "javax.xml.stream.XMLInputFactory",
    paramTypes: ["java.io.Reader"]
} external;

function javax_xml_stream_XMLInputFactory_createXMLStreamReader4(handle receiver, handle arg0) returns handle|error = @java:Method {
    name: "createXMLStreamReader",
    class: "javax.xml.stream.XMLInputFactory",
    paramTypes: ["javax.xml.transform.Source"]
} external;

function javax_xml_stream_XMLInputFactory_createXMLStreamReader5(handle receiver, handle arg0, handle arg1) returns handle|error = @java:Method {
    name: "createXMLStreamReader",
    class: "javax.xml.stream.XMLInputFactory",
    paramTypes: ["java.lang.String", "java.io.InputStream"]
} external;

function javax_xml_stream_XMLInputFactory_createXMLStreamReader6(handle receiver, handle arg0, handle arg1) returns handle|error = @java:Method {
    name: "createXMLStreamReader",
    class: "javax.xml.stream.XMLInputFactory",
    paramTypes: ["java.lang.String", "java.io.Reader"]
} external;

function javax_xml_stream_XMLInputFactory_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    class: "java.lang.Object",
    paramTypes: ["java.lang.Object"]
} external;

function javax_xml_stream_XMLInputFactory_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    class: "java.lang.Object",
    paramTypes: []
} external;

function javax_xml_stream_XMLInputFactory_getEventAllocator(handle receiver) returns handle = @java:Method {
    name: "getEventAllocator",
    class: "javax.xml.stream.XMLInputFactory",
    paramTypes: []
} external;

function javax_xml_stream_XMLInputFactory_getProperty(handle receiver, handle arg0) returns handle|error = @java:Method {
    name: "getProperty",
    class: "javax.xml.stream.XMLInputFactory",
    paramTypes: ["java.lang.String"]
} external;

function javax_xml_stream_XMLInputFactory_getXMLReporter(handle receiver) returns handle = @java:Method {
    name: "getXMLReporter",
    class: "javax.xml.stream.XMLInputFactory",
    paramTypes: []
} external;

function javax_xml_stream_XMLInputFactory_getXMLResolver(handle receiver) returns handle = @java:Method {
    name: "getXMLResolver",
    class: "javax.xml.stream.XMLInputFactory",
    paramTypes: []
} external;

function javax_xml_stream_XMLInputFactory_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    class: "java.lang.Object",
    paramTypes: []
} external;

function javax_xml_stream_XMLInputFactory_isPropertySupported(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "isPropertySupported",
    class: "javax.xml.stream.XMLInputFactory",
    paramTypes: ["java.lang.String"]
} external;

function javax_xml_stream_XMLInputFactory_newFactory1() returns handle|error = @java:Method {
    name: "newFactory",
    class: "javax.xml.stream.XMLInputFactory",
    paramTypes: []
} external;

function javax_xml_stream_XMLInputFactory_newFactory2(handle arg0, handle arg1) returns handle|error = @java:Method {
    name: "newFactory",
    class: "javax.xml.stream.XMLInputFactory",
    paramTypes: ["java.lang.String", "java.lang.ClassLoader"]
} external;

function javax_xml_stream_XMLInputFactory_newInstance1() returns handle|error = @java:Method {
    name: "newInstance",
    class: "javax.xml.stream.XMLInputFactory",
    paramTypes: []
} external;

function javax_xml_stream_XMLInputFactory_newInstance2(handle arg0, handle arg1) returns handle|error = @java:Method {
    name: "newInstance",
    class: "javax.xml.stream.XMLInputFactory",
    paramTypes: ["java.lang.String", "java.lang.ClassLoader"]
} external;

function javax_xml_stream_XMLInputFactory_notify(handle receiver) = @java:Method {
    name: "notify",
    class: "java.lang.Object",
    paramTypes: []
} external;

function javax_xml_stream_XMLInputFactory_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    class: "java.lang.Object",
    paramTypes: []
} external;

function javax_xml_stream_XMLInputFactory_setEventAllocator(handle receiver, handle arg0) = @java:Method {
    name: "setEventAllocator",
    class: "javax.xml.stream.XMLInputFactory",
    paramTypes: ["javax.xml.stream.util.XMLEventAllocator"]
} external;

// function javax_xml_stream_XMLInputFactory_setProperty(handle receiver, handle arg0, handle arg1) returns error? = @java:Method {
//     name: "setProperty",
//     class: "javax.xml.stream.XMLInputFactory",
//     paramTypes: ["java.lang.String", "java.lang.Object"]
// } external;

function javax_xml_stream_XMLInputFactory_setXMLReporter(handle receiver, handle arg0) = @java:Method {
    name: "setXMLReporter",
    class: "javax.xml.stream.XMLInputFactory",
    paramTypes: ["javax.xml.stream.XMLReporter"]
} external;

function javax_xml_stream_XMLInputFactory_setXMLResolver(handle receiver, handle arg0) = @java:Method {
    name: "setXMLResolver",
    class: "javax.xml.stream.XMLInputFactory",
    paramTypes: ["javax.xml.stream.XMLResolver"]
} external;

function javax_xml_stream_XMLInputFactory_wait1(handle receiver) returns error? = @java:Method {
    name: "wait",
    class: "java.lang.Object",
    paramTypes: []
} external;

function javax_xml_stream_XMLInputFactory_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    class: "java.lang.Object",
    paramTypes: ["long"]
} external;

function javax_xml_stream_XMLInputFactory_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    class: "java.lang.Object",
    paramTypes: ["long", "int"]
} external;

function javax_xml_stream_XMLInputFactory_getIS_NAMESPACE_AWARE() returns handle = @java:FieldGet {
    name: "IS_NAMESPACE_AWARE",
    class: "javax.xml.stream.XMLInputFactory"
} external;

function javax_xml_stream_XMLInputFactory_getIS_VALIDATING() returns handle = @java:FieldGet {
    name: "IS_VALIDATING",
    class: "javax.xml.stream.XMLInputFactory"
} external;

function javax_xml_stream_XMLInputFactory_getIS_COALESCING() returns handle = @java:FieldGet {
    name: "IS_COALESCING",
    class: "javax.xml.stream.XMLInputFactory"
} external;

function javax_xml_stream_XMLInputFactory_getIS_REPLACING_ENTITY_REFERENCES() returns handle = @java:FieldGet {
    name: "IS_REPLACING_ENTITY_REFERENCES",
    class: "javax.xml.stream.XMLInputFactory"
} external;

function javax_xml_stream_XMLInputFactory_getIS_SUPPORTING_EXTERNAL_ENTITIES() returns handle = @java:FieldGet {
    name: "IS_SUPPORTING_EXTERNAL_ENTITIES",
    class: "javax.xml.stream.XMLInputFactory"
} external;

function javax_xml_stream_XMLInputFactory_getSUPPORT_DTD() returns handle = @java:FieldGet {
    name: "SUPPORT_DTD",
    class: "javax.xml.stream.XMLInputFactory"
} external;

function javax_xml_stream_XMLInputFactory_getREPORTER() returns handle = @java:FieldGet {
    name: "REPORTER",
    class: "javax.xml.stream.XMLInputFactory"
} external;

function javax_xml_stream_XMLInputFactory_getRESOLVER() returns handle = @java:FieldGet {
    name: "RESOLVER",
    class: "javax.xml.stream.XMLInputFactory"
} external;

function javax_xml_stream_XMLInputFactory_getALLOCATOR() returns handle = @java:FieldGet {
    name: "ALLOCATOR",
    class: "javax.xml.stream.XMLInputFactory"
} external;


