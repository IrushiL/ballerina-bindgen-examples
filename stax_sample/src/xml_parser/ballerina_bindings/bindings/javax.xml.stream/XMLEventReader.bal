import ballerina/java;

// Java Interface
// Ballerina object mapping for the Java class `javax.xml.stream.XMLEventReader`.
public type XMLEventReader object {

    *JObject;

    public XMLEventReaderT _XMLEventReader = XMLEventReaderT;
    public IteratorT _Iterator = IteratorT;
    public ObjectT _Object = ObjectT;

    public function __init(handle obj) {

        self.jObj = obj;
    }

    public function toString() returns string {

        return jObjToString(self.jObj);
    }

    public function close() returns error? {
    
        _ = check javax_xml_stream_XMLEventReader_close(self.jObj);
    }

    public function equals(Object arg0) returns boolean {
    
        return javax_xml_stream_XMLEventReader_equals(self.jObj, arg0.jObj);
    }

    public function forEachRemaining(Consumer arg0) {
    
        _ = javax_xml_stream_XMLEventReader_forEachRemaining(self.jObj, arg0.jObj);
    }

    public function getClass() returns Class {
    
        Class obj = new(javax_xml_stream_XMLEventReader_getClass(self.jObj));
        return obj;
    }

    public function getElementText() returns string?|error {
    
        return java:toString(check javax_xml_stream_XMLEventReader_getElementText(self.jObj));
    }

    public function getProperty(string arg0) returns Object|error {
    
        Object obj = new(check javax_xml_stream_XMLEventReader_getProperty(self.jObj, java:fromString(arg0)));
        return obj;
    }

    public function hasNext() returns boolean {
    
        return javax_xml_stream_XMLEventReader_hasNext(self.jObj);
    }

    public function hashCode() returns int {
    
        return javax_xml_stream_XMLEventReader_hashCode(self.jObj);
    }

    public function next() returns Object {
    
        Object obj = new(javax_xml_stream_XMLEventReader_next(self.jObj));
        return obj;
    }

    public function nextEvent() returns XMLEvent|error {
    
        XMLEvent obj = new(check javax_xml_stream_XMLEventReader_nextEvent(self.jObj));
        return obj;
    }

    public function nextTag() returns XMLEvent|error {
    
        XMLEvent obj = new(check javax_xml_stream_XMLEventReader_nextTag(self.jObj));
        return obj;
    }

    public function notify() {
    
        _ = javax_xml_stream_XMLEventReader_notify(self.jObj);
    }

    public function notifyAll() {
    
        _ = javax_xml_stream_XMLEventReader_notifyAll(self.jObj);
    }

    public function peek() returns XMLEvent|error {
    
        XMLEvent obj = new(check javax_xml_stream_XMLEventReader_peek(self.jObj));
        return obj;
    }

    public function remove() {
    
        _ = javax_xml_stream_XMLEventReader_remove(self.jObj);
    }

    public function 'wait1() returns error? {
    
        _ = check javax_xml_stream_XMLEventReader_wait1(self.jObj);
    }

    public function 'wait2(int arg0) returns error? {
    
        _ = check javax_xml_stream_XMLEventReader_wait2(self.jObj, arg0);
    }

    public function 'wait3(int arg0, int arg1) returns error? {
    
        _ = check javax_xml_stream_XMLEventReader_wait3(self.jObj, arg0, arg1);
    }
};

function javax_xml_stream_XMLEventReader_close(handle receiver) returns error? = @java:Method {
    name: "close",
    class: "javax.xml.stream.XMLEventReader",
    paramTypes: []
} external;

function javax_xml_stream_XMLEventReader_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    class: "java.lang.Object",
    paramTypes: ["java.lang.Object"]
} external;

function javax_xml_stream_XMLEventReader_forEachRemaining(handle receiver, handle arg0) = @java:Method {
    name: "forEachRemaining",
    class: "javax.xml.stream.XMLEventReader",
    paramTypes: ["java.util.function.Consumer"]
} external;

function javax_xml_stream_XMLEventReader_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    class: "java.lang.Object",
    paramTypes: []
} external;

function javax_xml_stream_XMLEventReader_getElementText(handle receiver) returns handle|error = @java:Method {
    name: "getElementText",
    class: "javax.xml.stream.XMLEventReader",
    paramTypes: []
} external;

function javax_xml_stream_XMLEventReader_getProperty(handle receiver, handle arg0) returns handle|error = @java:Method {
    name: "getProperty",
    class: "javax.xml.stream.XMLEventReader",
    paramTypes: ["java.lang.String"]
} external;

function javax_xml_stream_XMLEventReader_hasNext(handle receiver) returns boolean = @java:Method {
    name: "hasNext",
    class: "javax.xml.stream.XMLEventReader",
    paramTypes: []
} external;

function javax_xml_stream_XMLEventReader_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    class: "java.lang.Object",
    paramTypes: []
} external;

function javax_xml_stream_XMLEventReader_next(handle receiver) returns handle = @java:Method {
    name: "next",
    class: "javax.xml.stream.XMLEventReader",
    paramTypes: []
} external;

function javax_xml_stream_XMLEventReader_nextEvent(handle receiver) returns handle|error = @java:Method {
    name: "nextEvent",
    class: "javax.xml.stream.XMLEventReader",
    paramTypes: []
} external;

function javax_xml_stream_XMLEventReader_nextTag(handle receiver) returns handle|error = @java:Method {
    name: "nextTag",
    class: "javax.xml.stream.XMLEventReader",
    paramTypes: []
} external;

function javax_xml_stream_XMLEventReader_notify(handle receiver) = @java:Method {
    name: "notify",
    class: "java.lang.Object",
    paramTypes: []
} external;

function javax_xml_stream_XMLEventReader_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    class: "java.lang.Object",
    paramTypes: []
} external;

function javax_xml_stream_XMLEventReader_peek(handle receiver) returns handle|error = @java:Method {
    name: "peek",
    class: "javax.xml.stream.XMLEventReader",
    paramTypes: []
} external;

function javax_xml_stream_XMLEventReader_remove(handle receiver) = @java:Method {
    name: "remove",
    class: "javax.xml.stream.XMLEventReader",
    paramTypes: []
} external;

function javax_xml_stream_XMLEventReader_wait1(handle receiver) returns error? = @java:Method {
    name: "wait",
    class: "java.lang.Object",
    paramTypes: []
} external;

function javax_xml_stream_XMLEventReader_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    class: "java.lang.Object",
    paramTypes: ["long"]
} external;

function javax_xml_stream_XMLEventReader_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    class: "java.lang.Object",
    paramTypes: ["long", "int"]
} external;


