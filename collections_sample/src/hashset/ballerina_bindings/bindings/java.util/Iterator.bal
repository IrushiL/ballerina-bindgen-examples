import ballerina/java;

// Java Interface
// Ballerina object mapping for the Java class `java.util.Iterator`.
public type Iterator object {

    *JObject;

    public IteratorT _Iterator = IteratorT;
    public ObjectT _Object = ObjectT;

    public function __init(handle obj) {

        self.jObj = obj;
    }

    public function toString() returns string {

        return jObjToString(self.jObj);
    }

    public function equals(Object arg0) returns boolean {
    
        return java_util_Iterator_equals(self.jObj, arg0.jObj);
    }

    public function forEachRemaining(Consumer arg0) {
    
        _ = java_util_Iterator_forEachRemaining(self.jObj, arg0.jObj);
    }

    public function getClass() returns Class {
    
        Class obj = new(java_util_Iterator_getClass(self.jObj));
        return obj;
    }

    public function hasNext() returns boolean {
    
        return java_util_Iterator_hasNext(self.jObj);
    }

    public function hashCode() returns int {
    
        return java_util_Iterator_hashCode(self.jObj);
    }

    public function next() returns Object {
    
        Object obj = new(java_util_Iterator_next(self.jObj));
        return obj;
    }

    public function notify() {
    
        _ = java_util_Iterator_notify(self.jObj);
    }

    public function notifyAll() {
    
        _ = java_util_Iterator_notifyAll(self.jObj);
    }

    public function remove() {
    
        _ = java_util_Iterator_remove(self.jObj);
    }

    public function 'wait1() returns error? {
    
        _ = check java_util_Iterator_wait1(self.jObj);
    }

    public function 'wait2(int arg0) returns error? {
    
        _ = check java_util_Iterator_wait2(self.jObj, arg0);
    }

    public function 'wait3(int arg0, int arg1) returns error? {
    
        _ = check java_util_Iterator_wait3(self.jObj, arg0, arg1);
    }
};

function java_util_Iterator_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    class: "java.lang.Object",
    paramTypes: ["java.lang.Object"]
} external;

function java_util_Iterator_forEachRemaining(handle receiver, handle arg0) = @java:Method {
    name: "forEachRemaining",
    class: "java.util.Iterator",
    paramTypes: ["java.util.function.Consumer"]
} external;

function java_util_Iterator_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    class: "java.lang.Object",
    paramTypes: []
} external;

function java_util_Iterator_hasNext(handle receiver) returns boolean = @java:Method {
    name: "hasNext",
    class: "java.util.Iterator",
    paramTypes: []
} external;

function java_util_Iterator_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    class: "java.lang.Object",
    paramTypes: []
} external;

function java_util_Iterator_next(handle receiver) returns handle = @java:Method {
    name: "next",
    class: "java.util.Iterator",
    paramTypes: []
} external;

function java_util_Iterator_notify(handle receiver) = @java:Method {
    name: "notify",
    class: "java.lang.Object",
    paramTypes: []
} external;

function java_util_Iterator_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    class: "java.lang.Object",
    paramTypes: []
} external;

function java_util_Iterator_remove(handle receiver) = @java:Method {
    name: "remove",
    class: "java.util.Iterator",
    paramTypes: []
} external;

function java_util_Iterator_wait1(handle receiver) returns error? = @java:Method {
    name: "wait",
    class: "java.lang.Object",
    paramTypes: []
} external;

function java_util_Iterator_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    class: "java.lang.Object",
    paramTypes: ["long"]
} external;

function java_util_Iterator_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    class: "java.lang.Object",
    paramTypes: ["long", "int"]
} external;


