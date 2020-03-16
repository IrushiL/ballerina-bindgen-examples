import ballerinax/java;

// Java Interface
public type Iterator object {

    *JObject;
    
    public function __init(handle obj) {
        self.jObj = obj;
    }

    public function remove() {
    
        _ = java_util_Iterator_remove(self.jObj);
    }

    public function hasNext() returns boolean {
    
        return java_util_Iterator_hasNext(self.jObj);
    }

    public function next() returns Object {
    
        Object obj = new(java_util_Iterator_next(self.jObj));
        return obj;
    }

    public function forEachRemaining(Consumer arg0) {
    
        _ = java_util_Iterator_forEachRemaining(self.jObj, arg0.jObj);
    }
};

function java_util_Iterator_remove(handle receiver) = @java:Method {
    name: "remove",
    class: "java.util.Iterator",
    paramTypes: []
} external;

function java_util_Iterator_hasNext(handle receiver) returns boolean = @java:Method {
    name: "hasNext",
    class: "java.util.Iterator",
    paramTypes: []
} external;

function java_util_Iterator_next(handle receiver) returns handle = @java:Method {
    name: "next",
    class: "java.util.Iterator",
    paramTypes: []
} external;

function java_util_Iterator_forEachRemaining(handle receiver, handle arg0) = @java:Method {
    name: "forEachRemaining",
    class: "java.util.Iterator",
    paramTypes: ["java.util.function.Consumer"]
} external;


