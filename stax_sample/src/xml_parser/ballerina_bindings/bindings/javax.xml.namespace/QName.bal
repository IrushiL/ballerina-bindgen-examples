import ballerina/java;


// Ballerina object mapping for the Java class `javax.xml.namespace.QName`.
public type QName object {

    *JObject;

    public QNameT _QName = QNameT;
    public SerializableT _Serializable = SerializableT;
    public ObjectT _Object = ObjectT;

    public function __init(handle obj) {

        self.jObj = obj;
    }

    public function toString() returns string {

        return jObjToString(self.jObj);
    }

    public function equals(Object arg0) returns boolean {
    
        return javax_xml_namespace_QName_equals(self.jObj, arg0.jObj);
    }

    public function getClass() returns Class {
    
        Class obj = new(javax_xml_namespace_QName_getClass(self.jObj));
        return obj;
    }

    public function getLocalPart() returns string? {
    
        return java:toString(javax_xml_namespace_QName_getLocalPart(self.jObj));
    }

    public function getNamespaceURI() returns string? {
    
        return java:toString(javax_xml_namespace_QName_getNamespaceURI(self.jObj));
    }

    public function getPrefix() returns string? {
    
        return java:toString(javax_xml_namespace_QName_getPrefix(self.jObj));
    }

    public function hashCode() returns int {
    
        return javax_xml_namespace_QName_hashCode(self.jObj);
    }

    public function notify() {
    
        _ = javax_xml_namespace_QName_notify(self.jObj);
    }

    public function notifyAll() {
    
        _ = javax_xml_namespace_QName_notifyAll(self.jObj);
    }

    public function 'wait1() returns error? {
    
        _ = check javax_xml_namespace_QName_wait1(self.jObj);
    }

    public function 'wait2(int arg0) returns error? {
    
        _ = check javax_xml_namespace_QName_wait2(self.jObj, arg0);
    }

    public function 'wait3(int arg0, int arg1) returns error? {
    
        _ = check javax_xml_namespace_QName_wait3(self.jObj, arg0, arg1);
    }
};

public function newQName1(string arg0) returns QName {

    handle obj = javax_xml_namespace_QName_newQName1(java:fromString(arg0));
    QName _qName = new(obj);
    return _qName;
}

public function newQName2(string arg0, string arg1, string arg2) returns QName {

    handle obj = javax_xml_namespace_QName_newQName2(java:fromString(arg0), java:fromString(arg1), java:fromString(arg2));
    QName _qName = new(obj);
    return _qName;
}

public function newQName3(string arg0, string arg1) returns QName {

    handle obj = javax_xml_namespace_QName_newQName3(java:fromString(arg0), java:fromString(arg1));
    QName _qName = new(obj);
    return _qName;
}

public function QName_valueOf(string arg0) returns QName {

    QName obj = new(javax_xml_namespace_QName_valueOf(java:fromString(arg0)));
    return obj;
}

function javax_xml_namespace_QName_newQName1(handle arg0) returns handle = @java:Constructor {
    class: "javax.xml.namespace.QName",
    paramTypes: ["java.lang.String"]
} external;

function javax_xml_namespace_QName_newQName2(handle arg0, handle arg1, handle arg2) returns handle = @java:Constructor {
    class: "javax.xml.namespace.QName",
    paramTypes: ["java.lang.String", "java.lang.String", "java.lang.String"]
} external;

function javax_xml_namespace_QName_newQName3(handle arg0, handle arg1) returns handle = @java:Constructor {
    class: "javax.xml.namespace.QName",
    paramTypes: ["java.lang.String", "java.lang.String"]
} external;

function javax_xml_namespace_QName_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    class: "javax.xml.namespace.QName",
    paramTypes: ["java.lang.Object"]
} external;

function javax_xml_namespace_QName_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    class: "java.lang.Object",
    paramTypes: []
} external;

function javax_xml_namespace_QName_getLocalPart(handle receiver) returns handle = @java:Method {
    name: "getLocalPart",
    class: "javax.xml.namespace.QName",
    paramTypes: []
} external;

function javax_xml_namespace_QName_getNamespaceURI(handle receiver) returns handle = @java:Method {
    name: "getNamespaceURI",
    class: "javax.xml.namespace.QName",
    paramTypes: []
} external;

function javax_xml_namespace_QName_getPrefix(handle receiver) returns handle = @java:Method {
    name: "getPrefix",
    class: "javax.xml.namespace.QName",
    paramTypes: []
} external;

function javax_xml_namespace_QName_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    class: "javax.xml.namespace.QName",
    paramTypes: []
} external;

function javax_xml_namespace_QName_notify(handle receiver) = @java:Method {
    name: "notify",
    class: "java.lang.Object",
    paramTypes: []
} external;

function javax_xml_namespace_QName_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    class: "java.lang.Object",
    paramTypes: []
} external;

function javax_xml_namespace_QName_valueOf(handle arg0) returns handle = @java:Method {
    name: "valueOf",
    class: "javax.xml.namespace.QName",
    paramTypes: ["java.lang.String"]
} external;

function javax_xml_namespace_QName_wait1(handle receiver) returns error? = @java:Method {
    name: "wait",
    class: "java.lang.Object",
    paramTypes: []
} external;

function javax_xml_namespace_QName_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    class: "java.lang.Object",
    paramTypes: ["long"]
} external;

function javax_xml_namespace_QName_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    class: "java.lang.Object",
    paramTypes: ["long", "int"]
} external;


