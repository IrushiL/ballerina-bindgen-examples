import ballerina/java;

// Java Interface
// Ballerina object mapping for the Java class `java.util.Map`.
public type Map object {

    *JObject;

    public MapT _Map = MapT;
    public ObjectT _Object = ObjectT;

    public function __init(handle obj) {

        self.jObj = obj;
    }

    public function toString() returns string {

        return jObjToString(self.jObj);
    }

    public function clear() {
    
        _ = java_util_Map_clear(self.jObj);
    }

    public function compute(Object arg0, BiFunction arg1) returns Object {
    
        Object obj = new(java_util_Map_compute(self.jObj, arg0.jObj, arg1.jObj));
        return obj;
    }

    public function computeIfAbsent(Object arg0, Function arg1) returns Object {
    
        Object obj = new(java_util_Map_computeIfAbsent(self.jObj, arg0.jObj, arg1.jObj));
        return obj;
    }

    public function computeIfPresent(Object arg0, BiFunction arg1) returns Object {
    
        Object obj = new(java_util_Map_computeIfPresent(self.jObj, arg0.jObj, arg1.jObj));
        return obj;
    }

    public function containsKey(Object arg0) returns boolean {
    
        return java_util_Map_containsKey(self.jObj, arg0.jObj);
    }

    public function containsValue(Object arg0) returns boolean {
    
        return java_util_Map_containsValue(self.jObj, arg0.jObj);
    }

    public function entrySet() returns Set {
    
        Set obj = new(java_util_Map_entrySet(self.jObj));
        return obj;
    }

    public function equals1(Object arg0) returns boolean {
    
        return java_util_Map_equals1(self.jObj, arg0.jObj);
    }

    public function equals2(Object arg0) returns boolean {
    
        return java_util_Map_equals2(self.jObj, arg0.jObj);
    }

    public function forEach(BiConsumer arg0) {
    
        _ = java_util_Map_forEach(self.jObj, arg0.jObj);
    }

    public function get(Object arg0) returns Object {
    
        Object obj = new(java_util_Map_get(self.jObj, arg0.jObj));
        return obj;
    }

    public function getClass() returns Class {
    
        Class obj = new(java_util_Map_getClass(self.jObj));
        return obj;
    }

    public function getOrDefault(Object arg0, Object arg1) returns Object {
    
        Object obj = new(java_util_Map_getOrDefault(self.jObj, arg0.jObj, arg1.jObj));
        return obj;
    }

    public function hashCode1() returns int {
    
        return java_util_Map_hashCode1(self.jObj);
    }

    public function hashCode2() returns int {
    
        return java_util_Map_hashCode2(self.jObj);
    }

    public function isEmpty() returns boolean {
    
        return java_util_Map_isEmpty(self.jObj);
    }

    public function keySet() returns Set {
    
        Set obj = new(java_util_Map_keySet(self.jObj));
        return obj;
    }

    public function merge(Object arg0, Object arg1, BiFunction arg2) returns Object {
    
        Object obj = new(java_util_Map_merge(self.jObj, arg0.jObj, arg1.jObj, arg2.jObj));
        return obj;
    }

    public function notify() {
    
        _ = java_util_Map_notify(self.jObj);
    }

    public function notifyAll() {
    
        _ = java_util_Map_notifyAll(self.jObj);
    }

    public function put(Object arg0, Object arg1) returns Object {
    
        Object obj = new(java_util_Map_put(self.jObj, arg0.jObj, arg1.jObj));
        return obj;
    }

    public function putAll(Map arg0) {
    
        _ = java_util_Map_putAll(self.jObj, arg0.jObj);
    }

    public function putIfAbsent(Object arg0, Object arg1) returns Object {
    
        Object obj = new(java_util_Map_putIfAbsent(self.jObj, arg0.jObj, arg1.jObj));
        return obj;
    }

    public function remove1(Object arg0) returns Object {
    
        Object obj = new(java_util_Map_remove1(self.jObj, arg0.jObj));
        return obj;
    }

    public function remove2(Object arg0, Object arg1) returns boolean {
    
        return java_util_Map_remove2(self.jObj, arg0.jObj, arg1.jObj);
    }

    public function replace1(Object arg0, Object arg1) returns Object {
    
        Object obj = new(java_util_Map_replace1(self.jObj, arg0.jObj, arg1.jObj));
        return obj;
    }

    public function replace2(Object arg0, Object arg1, Object arg2) returns boolean {
    
        return java_util_Map_replace2(self.jObj, arg0.jObj, arg1.jObj, arg2.jObj);
    }

    public function replaceAll(BiFunction arg0) {
    
        _ = java_util_Map_replaceAll(self.jObj, arg0.jObj);
    }

    public function size() returns int {
    
        return java_util_Map_size(self.jObj);
    }

    public function values() returns Collection {
    
        Collection obj = new(java_util_Map_values(self.jObj));
        return obj;
    }

    public function 'wait1() returns error? {
    
        _ = check java_util_Map_wait1(self.jObj);
    }

    public function 'wait2(int arg0) returns error? {
    
        _ = check java_util_Map_wait2(self.jObj, arg0);
    }

    public function 'wait3(int arg0, int arg1) returns error? {
    
        _ = check java_util_Map_wait3(self.jObj, arg0, arg1);
    }
};

function java_util_Map_clear(handle receiver) = @java:Method {
    name: "clear",
    class: "java.util.Map",
    paramTypes: []
} external;

function java_util_Map_compute(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "compute",
    class: "java.util.Map",
    paramTypes: ["java.lang.Object", "java.util.function.BiFunction"]
} external;

function java_util_Map_computeIfAbsent(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "computeIfAbsent",
    class: "java.util.Map",
    paramTypes: ["java.lang.Object", "java.util.function.Function"]
} external;

function java_util_Map_computeIfPresent(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "computeIfPresent",
    class: "java.util.Map",
    paramTypes: ["java.lang.Object", "java.util.function.BiFunction"]
} external;

function java_util_Map_containsKey(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "containsKey",
    class: "java.util.Map",
    paramTypes: ["java.lang.Object"]
} external;

function java_util_Map_containsValue(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "containsValue",
    class: "java.util.Map",
    paramTypes: ["java.lang.Object"]
} external;

function java_util_Map_entrySet(handle receiver) returns handle = @java:Method {
    name: "entrySet",
    class: "java.util.Map",
    paramTypes: []
} external;

function java_util_Map_equals1(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    class: "java.lang.Object",
    paramTypes: ["java.lang.Object"]
} external;

function java_util_Map_equals2(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    class: "java.util.Map",
    paramTypes: ["java.lang.Object"]
} external;

function java_util_Map_forEach(handle receiver, handle arg0) = @java:Method {
    name: "forEach",
    class: "java.util.Map",
    paramTypes: ["java.util.function.BiConsumer"]
} external;

function java_util_Map_get(handle receiver, handle arg0) returns handle = @java:Method {
    name: "get",
    class: "java.util.Map",
    paramTypes: ["java.lang.Object"]
} external;

function java_util_Map_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    class: "java.lang.Object",
    paramTypes: []
} external;

function java_util_Map_getOrDefault(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "getOrDefault",
    class: "java.util.Map",
    paramTypes: ["java.lang.Object", "java.lang.Object"]
} external;

function java_util_Map_hashCode1(handle receiver) returns int = @java:Method {
    name: "hashCode",
    class: "java.lang.Object",
    paramTypes: []
} external;

function java_util_Map_hashCode2(handle receiver) returns int = @java:Method {
    name: "hashCode",
    class: "java.util.Map",
    paramTypes: []
} external;

function java_util_Map_isEmpty(handle receiver) returns boolean = @java:Method {
    name: "isEmpty",
    class: "java.util.Map",
    paramTypes: []
} external;

function java_util_Map_keySet(handle receiver) returns handle = @java:Method {
    name: "keySet",
    class: "java.util.Map",
    paramTypes: []
} external;

function java_util_Map_merge(handle receiver, handle arg0, handle arg1, handle arg2) returns handle = @java:Method {
    name: "merge",
    class: "java.util.Map",
    paramTypes: ["java.lang.Object", "java.lang.Object", "java.util.function.BiFunction"]
} external;

function java_util_Map_notify(handle receiver) = @java:Method {
    name: "notify",
    class: "java.lang.Object",
    paramTypes: []
} external;

function java_util_Map_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    class: "java.lang.Object",
    paramTypes: []
} external;

function java_util_Map_put(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "put",
    class: "java.util.Map",
    paramTypes: ["java.lang.Object", "java.lang.Object"]
} external;

function java_util_Map_putAll(handle receiver, handle arg0) = @java:Method {
    name: "putAll",
    class: "java.util.Map",
    paramTypes: ["java.util.Map"]
} external;

function java_util_Map_putIfAbsent(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "putIfAbsent",
    class: "java.util.Map",
    paramTypes: ["java.lang.Object", "java.lang.Object"]
} external;

function java_util_Map_remove1(handle receiver, handle arg0) returns handle = @java:Method {
    name: "remove",
    class: "java.util.Map",
    paramTypes: ["java.lang.Object"]
} external;

function java_util_Map_remove2(handle receiver, handle arg0, handle arg1) returns boolean = @java:Method {
    name: "remove",
    class: "java.util.Map",
    paramTypes: ["java.lang.Object", "java.lang.Object"]
} external;

function java_util_Map_replace1(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "replace",
    class: "java.util.Map",
    paramTypes: ["java.lang.Object", "java.lang.Object"]
} external;

function java_util_Map_replace2(handle receiver, handle arg0, handle arg1, handle arg2) returns boolean = @java:Method {
    name: "replace",
    class: "java.util.Map",
    paramTypes: ["java.lang.Object", "java.lang.Object", "java.lang.Object"]
} external;

function java_util_Map_replaceAll(handle receiver, handle arg0) = @java:Method {
    name: "replaceAll",
    class: "java.util.Map",
    paramTypes: ["java.util.function.BiFunction"]
} external;

function java_util_Map_size(handle receiver) returns int = @java:Method {
    name: "size",
    class: "java.util.Map",
    paramTypes: []
} external;

function java_util_Map_values(handle receiver) returns handle = @java:Method {
    name: "values",
    class: "java.util.Map",
    paramTypes: []
} external;

function java_util_Map_wait1(handle receiver) returns error? = @java:Method {
    name: "wait",
    class: "java.lang.Object",
    paramTypes: []
} external;

function java_util_Map_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    class: "java.lang.Object",
    paramTypes: ["long"]
} external;

function java_util_Map_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    class: "java.lang.Object",
    paramTypes: ["long", "int"]
} external;


