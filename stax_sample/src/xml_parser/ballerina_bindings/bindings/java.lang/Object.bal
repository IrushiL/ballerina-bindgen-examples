import ballerina/java;


// Ballerina object mapping for the Java class `java.lang.Object`.
public type Object object {

    *JObject;

    public ObjectT _Object = ObjectT;

    public function __init(handle obj) {

        self.jObj = obj;
    }

    public function toString() returns string {

        return jObjToString(self.jObj);
    }

    public function equals(Object arg0) returns boolean {
    
        return java_lang_Object_equals(self.jObj, arg0.jObj);
    }

    public function getClass() returns Class {
    
        Class obj = new(java_lang_Object_getClass(self.jObj));
        return obj;
    }

    public function hashCode() returns int {
    
        return java_lang_Object_hashCode(self.jObj);
    }

    public function notify() {
    
        _ = java_lang_Object_notify(self.jObj);
    }

    public function notifyAll() {
    
        _ = java_lang_Object_notifyAll(self.jObj);
    }

    public function 'wait1() returns error? {
    
        _ = check java_lang_Object_wait1(self.jObj);
    }

    public function 'wait2(int arg0) returns error? {
    
        _ = check java_lang_Object_wait2(self.jObj, arg0);
    }

    public function 'wait3(int arg0, int arg1) returns error? {
    
        _ = check java_lang_Object_wait3(self.jObj, arg0, arg1);
    }
};

public function newObject1() returns Object {

    handle obj = java_lang_Object_newObject1();
    Object _object = new(obj);
    return _object;
}

function java_lang_Object_newObject1() returns handle = @java:Constructor {
    class: "java.lang.Object",
    paramTypes: []
} external;

function java_lang_Object_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    class: "java.lang.Object",
    paramTypes: ["java.lang.Object"]
} external;

function java_lang_Object_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    class: "java.lang.Object",
    paramTypes: []
} external;

function java_lang_Object_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    class: "java.lang.Object",
    paramTypes: []
} external;

function java_lang_Object_notify(handle receiver) = @java:Method {
    name: "notify",
    class: "java.lang.Object",
    paramTypes: []
} external;

function java_lang_Object_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    class: "java.lang.Object",
    paramTypes: []
} external;

function java_lang_Object_wait1(handle receiver) returns error? = @java:Method {
    name: "wait",
    class: "java.lang.Object",
    paramTypes: []
} external;

function java_lang_Object_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    class: "java.lang.Object",
    paramTypes: ["long"]
} external;

function java_lang_Object_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    class: "java.lang.Object",
    paramTypes: ["long", "int"]
} external;


