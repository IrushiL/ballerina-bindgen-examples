import ballerina/java;


// Ballerina object mapping for the Java class `javax.xml.stream.XMLStreamException`.
public type XMLStreamException object {

    *JObject;

    public XMLStreamExceptionT _XMLStreamException = XMLStreamExceptionT;
    public SerializableT _Serializable = SerializableT;
    public ThrowableT _Throwable = ThrowableT;
    public ObjectT _Object = ObjectT;
    public ExceptionT _Exception = ExceptionT;

    public function __init(handle obj) {

        self.jObj = obj;
    }

    public function toString() returns string {

        return jObjToString(self.jObj);
    }

    public function addSuppressed(Throwable arg0) {
    
        _ = javax_xml_stream_XMLStreamException_addSuppressed(self.jObj, arg0.jObj);
    }

    public function equals(Object arg0) returns boolean {
    
        return javax_xml_stream_XMLStreamException_equals(self.jObj, arg0.jObj);
    }

    public function fillInStackTrace() returns Throwable {
    
        Throwable obj = new(javax_xml_stream_XMLStreamException_fillInStackTrace(self.jObj));
        return obj;
    }

    public function getCause() returns Throwable {
    
        Throwable obj = new(javax_xml_stream_XMLStreamException_getCause(self.jObj));
        return obj;
    }

    public function getClass() returns Class {
    
        Class obj = new(javax_xml_stream_XMLStreamException_getClass(self.jObj));
        return obj;
    }

    public function getLocalizedMessage() returns string? {
    
        return java:toString(javax_xml_stream_XMLStreamException_getLocalizedMessage(self.jObj));
    }

    public function getLocation() returns Location {
    
        Location obj = new(javax_xml_stream_XMLStreamException_getLocation(self.jObj));
        return obj;
    }

    public function getMessage() returns string? {
    
        return java:toString(javax_xml_stream_XMLStreamException_getMessage(self.jObj));
    }

    public function getNestedException() returns Throwable {
    
        Throwable obj = new(javax_xml_stream_XMLStreamException_getNestedException(self.jObj));
        return obj;
    }

    public function getStackTrace() returns StackTraceElement[] {
    
        return <StackTraceElement[]>getArrayFromHandle(javax_xml_stream_XMLStreamException_getStackTrace(self.jObj));
    }

    public function getSuppressed() returns Throwable[] {
    
        return <Throwable[]>getArrayFromHandle(javax_xml_stream_XMLStreamException_getSuppressed(self.jObj));
    }

    public function hashCode() returns int {
    
        return javax_xml_stream_XMLStreamException_hashCode(self.jObj);
    }

    public function initCause(Throwable arg0) returns Throwable {
    
        Throwable obj = new(javax_xml_stream_XMLStreamException_initCause(self.jObj, arg0.jObj));
        return obj;
    }

    public function notify() {
    
        _ = javax_xml_stream_XMLStreamException_notify(self.jObj);
    }

    public function notifyAll() {
    
        _ = javax_xml_stream_XMLStreamException_notifyAll(self.jObj);
    }

    public function printStackTrace1() {
    
        _ = javax_xml_stream_XMLStreamException_printStackTrace1(self.jObj);
    }

    public function printStackTrace2(PrintStream arg0) {
    
        _ = javax_xml_stream_XMLStreamException_printStackTrace2(self.jObj, arg0.jObj);
    }

    public function printStackTrace3(PrintWriter arg0) {
    
        _ = javax_xml_stream_XMLStreamException_printStackTrace3(self.jObj, arg0.jObj);
    }

    public function setStackTrace(StackTraceElement[] arg0) returns error? {
    
        _ = javax_xml_stream_XMLStreamException_setStackTrace(self.jObj, check getHandleFromObjectArray(arg0, "java.lang.StackTraceElement"));
    }

    public function 'wait1() returns error? {
    
        _ = check javax_xml_stream_XMLStreamException_wait1(self.jObj);
    }

    public function 'wait2(int arg0) returns error? {
    
        _ = check javax_xml_stream_XMLStreamException_wait2(self.jObj, arg0);
    }

    public function 'wait3(int arg0, int arg1) returns error? {
    
        _ = check javax_xml_stream_XMLStreamException_wait3(self.jObj, arg0, arg1);
    }
};

public function newXMLStreamException1(string arg0, Location arg1) returns XMLStreamException {

    handle obj = javax_xml_stream_XMLStreamException_newXMLStreamException1(java:fromString(arg0), arg1.jObj);
    XMLStreamException _xMLStreamException = new(obj);
    return _xMLStreamException;
}

public function newXMLStreamException2(string arg0, Location arg1, Throwable arg2) returns XMLStreamException {

    handle obj = javax_xml_stream_XMLStreamException_newXMLStreamException2(java:fromString(arg0), arg1.jObj, arg2.jObj);
    XMLStreamException _xMLStreamException = new(obj);
    return _xMLStreamException;
}

public function newXMLStreamException3(string arg0, Throwable arg1) returns XMLStreamException {

    handle obj = javax_xml_stream_XMLStreamException_newXMLStreamException3(java:fromString(arg0), arg1.jObj);
    XMLStreamException _xMLStreamException = new(obj);
    return _xMLStreamException;
}

public function newXMLStreamException4() returns XMLStreamException {

    handle obj = javax_xml_stream_XMLStreamException_newXMLStreamException4();
    XMLStreamException _xMLStreamException = new(obj);
    return _xMLStreamException;
}

public function newXMLStreamException5(string arg0) returns XMLStreamException {

    handle obj = javax_xml_stream_XMLStreamException_newXMLStreamException5(java:fromString(arg0));
    XMLStreamException _xMLStreamException = new(obj);
    return _xMLStreamException;
}

public function newXMLStreamException6(Throwable arg0) returns XMLStreamException {

    handle obj = javax_xml_stream_XMLStreamException_newXMLStreamException6(arg0.jObj);
    XMLStreamException _xMLStreamException = new(obj);
    return _xMLStreamException;
}

function javax_xml_stream_XMLStreamException_newXMLStreamException1(handle arg0, handle arg1) returns handle = @java:Constructor {
    class: "javax.xml.stream.XMLStreamException",
    paramTypes: ["java.lang.String", "javax.xml.stream.Location"]
} external;

function javax_xml_stream_XMLStreamException_newXMLStreamException2(handle arg0, handle arg1, handle arg2) returns handle = @java:Constructor {
    class: "javax.xml.stream.XMLStreamException",
    paramTypes: ["java.lang.String", "javax.xml.stream.Location", "java.lang.Throwable"]
} external;

function javax_xml_stream_XMLStreamException_newXMLStreamException3(handle arg0, handle arg1) returns handle = @java:Constructor {
    class: "javax.xml.stream.XMLStreamException",
    paramTypes: ["java.lang.String", "java.lang.Throwable"]
} external;

function javax_xml_stream_XMLStreamException_newXMLStreamException4() returns handle = @java:Constructor {
    class: "javax.xml.stream.XMLStreamException",
    paramTypes: []
} external;

function javax_xml_stream_XMLStreamException_newXMLStreamException5(handle arg0) returns handle = @java:Constructor {
    class: "javax.xml.stream.XMLStreamException",
    paramTypes: ["java.lang.String"]
} external;

function javax_xml_stream_XMLStreamException_newXMLStreamException6(handle arg0) returns handle = @java:Constructor {
    class: "javax.xml.stream.XMLStreamException",
    paramTypes: ["java.lang.Throwable"]
} external;

function javax_xml_stream_XMLStreamException_addSuppressed(handle receiver, handle arg0) = @java:Method {
    name: "addSuppressed",
    class: "javax.xml.stream.XMLStreamException",
    paramTypes: ["java.lang.Throwable"]
} external;

function javax_xml_stream_XMLStreamException_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    class: "java.lang.Object",
    paramTypes: ["java.lang.Object"]
} external;

function javax_xml_stream_XMLStreamException_fillInStackTrace(handle receiver) returns handle = @java:Method {
    name: "fillInStackTrace",
    class: "javax.xml.stream.XMLStreamException",
    paramTypes: []
} external;

function javax_xml_stream_XMLStreamException_getCause(handle receiver) returns handle = @java:Method {
    name: "getCause",
    class: "javax.xml.stream.XMLStreamException",
    paramTypes: []
} external;

function javax_xml_stream_XMLStreamException_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    class: "java.lang.Object",
    paramTypes: []
} external;

function javax_xml_stream_XMLStreamException_getLocalizedMessage(handle receiver) returns handle = @java:Method {
    name: "getLocalizedMessage",
    class: "javax.xml.stream.XMLStreamException",
    paramTypes: []
} external;

function javax_xml_stream_XMLStreamException_getLocation(handle receiver) returns handle = @java:Method {
    name: "getLocation",
    class: "javax.xml.stream.XMLStreamException",
    paramTypes: []
} external;

function javax_xml_stream_XMLStreamException_getMessage(handle receiver) returns handle = @java:Method {
    name: "getMessage",
    class: "javax.xml.stream.XMLStreamException",
    paramTypes: []
} external;

function javax_xml_stream_XMLStreamException_getNestedException(handle receiver) returns handle = @java:Method {
    name: "getNestedException",
    class: "javax.xml.stream.XMLStreamException",
    paramTypes: []
} external;

function javax_xml_stream_XMLStreamException_getStackTrace(handle receiver) returns handle = @java:Method {
    name: "getStackTrace",
    class: "javax.xml.stream.XMLStreamException",
    paramTypes: []
} external;

function javax_xml_stream_XMLStreamException_getSuppressed(handle receiver) returns handle = @java:Method {
    name: "getSuppressed",
    class: "javax.xml.stream.XMLStreamException",
    paramTypes: []
} external;

function javax_xml_stream_XMLStreamException_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    class: "java.lang.Object",
    paramTypes: []
} external;

function javax_xml_stream_XMLStreamException_initCause(handle receiver, handle arg0) returns handle = @java:Method {
    name: "initCause",
    class: "javax.xml.stream.XMLStreamException",
    paramTypes: ["java.lang.Throwable"]
} external;

function javax_xml_stream_XMLStreamException_notify(handle receiver) = @java:Method {
    name: "notify",
    class: "java.lang.Object",
    paramTypes: []
} external;

function javax_xml_stream_XMLStreamException_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    class: "java.lang.Object",
    paramTypes: []
} external;

function javax_xml_stream_XMLStreamException_printStackTrace1(handle receiver) = @java:Method {
    name: "printStackTrace",
    class: "javax.xml.stream.XMLStreamException",
    paramTypes: []
} external;

function javax_xml_stream_XMLStreamException_printStackTrace2(handle receiver, handle arg0) = @java:Method {
    name: "printStackTrace",
    class: "javax.xml.stream.XMLStreamException",
    paramTypes: ["java.io.PrintStream"]
} external;

function javax_xml_stream_XMLStreamException_printStackTrace3(handle receiver, handle arg0) = @java:Method {
    name: "printStackTrace",
    class: "javax.xml.stream.XMLStreamException",
    paramTypes: ["java.io.PrintWriter"]
} external;

function javax_xml_stream_XMLStreamException_setStackTrace(handle receiver, handle arg0) = @java:Method {
    name: "setStackTrace",
    class: "javax.xml.stream.XMLStreamException",
    paramTypes: ["[Ljava.lang.StackTraceElement;"]
} external;

function javax_xml_stream_XMLStreamException_wait1(handle receiver) returns error? = @java:Method {
    name: "wait",
    class: "java.lang.Object",
    paramTypes: []
} external;

function javax_xml_stream_XMLStreamException_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    class: "java.lang.Object",
    paramTypes: ["long"]
} external;

function javax_xml_stream_XMLStreamException_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    class: "java.lang.Object",
    paramTypes: ["long", "int"]
} external;


