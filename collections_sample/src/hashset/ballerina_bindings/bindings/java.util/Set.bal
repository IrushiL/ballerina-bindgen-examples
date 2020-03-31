import ballerina/java;

// Java Interface
// Ballerina object mapping for the Java class `java.util.Set`.
public type Set object {

    *JObject;

    public SetT _Set = SetT;
    public IterableT _Iterable = IterableT;
    public CollectionT _Collection = CollectionT;
    public ObjectT _Object = ObjectT;

    public function __init(handle obj) {

        self.jObj = obj;
    }

    public function toString() returns string {

        return jObjToString(self.jObj);
    }

    public function add(Object arg0) returns boolean {
    
        return java_util_Set_add(self.jObj, arg0.jObj);
    }

    public function addAll(Collection arg0) returns boolean {
    
        return java_util_Set_addAll(self.jObj, arg0.jObj);
    }

    public function clear() {
    
        _ = java_util_Set_clear(self.jObj);
    }

    public function contains(Object arg0) returns boolean {
    
        return java_util_Set_contains(self.jObj, arg0.jObj);
    }

    public function containsAll(Collection arg0) returns boolean {
    
        return java_util_Set_containsAll(self.jObj, arg0.jObj);
    }

    public function equals1(Object arg0) returns boolean {
    
        return java_util_Set_equals1(self.jObj, arg0.jObj);
    }

    public function equals2(Object arg0) returns boolean {
    
        return java_util_Set_equals2(self.jObj, arg0.jObj);
    }

    public function forEach(Consumer arg0) {
    
        _ = java_util_Set_forEach(self.jObj, arg0.jObj);
    }

    public function getClass() returns Class {
    
        Class obj = new(java_util_Set_getClass(self.jObj));
        return obj;
    }

    public function hashCode1() returns int {
    
        return java_util_Set_hashCode1(self.jObj);
    }

    public function hashCode2() returns int {
    
        return java_util_Set_hashCode2(self.jObj);
    }

    public function isEmpty() returns boolean {
    
        return java_util_Set_isEmpty(self.jObj);
    }

    public function iterator() returns Iterator {
    
        Iterator obj = new(java_util_Set_iterator(self.jObj));
        return obj;
    }

    public function notify() {
    
        _ = java_util_Set_notify(self.jObj);
    }

    public function notifyAll() {
    
        _ = java_util_Set_notifyAll(self.jObj);
    }

    public function parallelStream() returns Stream {
    
        Stream obj = new(java_util_Set_parallelStream(self.jObj));
        return obj;
    }

    public function remove(Object arg0) returns boolean {
    
        return java_util_Set_remove(self.jObj, arg0.jObj);
    }

    public function removeAll(Collection arg0) returns boolean {
    
        return java_util_Set_removeAll(self.jObj, arg0.jObj);
    }

    public function removeIf(Predicate arg0) returns boolean {
    
        return java_util_Set_removeIf(self.jObj, arg0.jObj);
    }

    public function retainAll(Collection arg0) returns boolean {
    
        return java_util_Set_retainAll(self.jObj, arg0.jObj);
    }

    public function size() returns int {
    
        return java_util_Set_size(self.jObj);
    }

    public function spliterator() returns Spliterator {
    
        Spliterator obj = new(java_util_Set_spliterator(self.jObj));
        return obj;
    }

    public function 'stream() returns Stream {
    
        Stream obj = new(java_util_Set_stream(self.jObj));
        return obj;
    }

    public function toArray1() returns Object[] {
    
        return <Object[]>getArrayFromHandle(java_util_Set_toArray1(self.jObj));
    }

    public function toArray2(Object[] arg0) returns Object[]|error {
    
        return <Object[]>getArrayFromHandle(java_util_Set_toArray2(self.jObj, check getHandleFromObjectArray(arg0, "java.lang.Object")));
    }

    public function 'wait1() returns error? {
    
        _ = check java_util_Set_wait1(self.jObj);
    }

    public function 'wait2(int arg0) returns error? {
    
        _ = check java_util_Set_wait2(self.jObj, arg0);
    }

    public function 'wait3(int arg0, int arg1) returns error? {
    
        _ = check java_util_Set_wait3(self.jObj, arg0, arg1);
    }
};

function java_util_Set_add(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "add",
    class: "java.util.Set",
    paramTypes: ["java.lang.Object"]
} external;

function java_util_Set_addAll(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "addAll",
    class: "java.util.Set",
    paramTypes: ["java.util.Collection"]
} external;

function java_util_Set_clear(handle receiver) = @java:Method {
    name: "clear",
    class: "java.util.Set",
    paramTypes: []
} external;

function java_util_Set_contains(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "contains",
    class: "java.util.Set",
    paramTypes: ["java.lang.Object"]
} external;

function java_util_Set_containsAll(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "containsAll",
    class: "java.util.Set",
    paramTypes: ["java.util.Collection"]
} external;

function java_util_Set_equals1(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    class: "java.lang.Object",
    paramTypes: ["java.lang.Object"]
} external;

function java_util_Set_equals2(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    class: "java.util.Set",
    paramTypes: ["java.lang.Object"]
} external;

function java_util_Set_forEach(handle receiver, handle arg0) = @java:Method {
    name: "forEach",
    class: "java.util.Set",
    paramTypes: ["java.util.function.Consumer"]
} external;

function java_util_Set_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    class: "java.lang.Object",
    paramTypes: []
} external;

function java_util_Set_hashCode1(handle receiver) returns int = @java:Method {
    name: "hashCode",
    class: "java.lang.Object",
    paramTypes: []
} external;

function java_util_Set_hashCode2(handle receiver) returns int = @java:Method {
    name: "hashCode",
    class: "java.util.Set",
    paramTypes: []
} external;

function java_util_Set_isEmpty(handle receiver) returns boolean = @java:Method {
    name: "isEmpty",
    class: "java.util.Set",
    paramTypes: []
} external;

function java_util_Set_iterator(handle receiver) returns handle = @java:Method {
    name: "iterator",
    class: "java.util.Set",
    paramTypes: []
} external;

function java_util_Set_notify(handle receiver) = @java:Method {
    name: "notify",
    class: "java.lang.Object",
    paramTypes: []
} external;

function java_util_Set_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    class: "java.lang.Object",
    paramTypes: []
} external;

function java_util_Set_parallelStream(handle receiver) returns handle = @java:Method {
    name: "parallelStream",
    class: "java.util.Set",
    paramTypes: []
} external;

function java_util_Set_remove(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "remove",
    class: "java.util.Set",
    paramTypes: ["java.lang.Object"]
} external;

function java_util_Set_removeAll(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "removeAll",
    class: "java.util.Set",
    paramTypes: ["java.util.Collection"]
} external;

function java_util_Set_removeIf(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "removeIf",
    class: "java.util.Set",
    paramTypes: ["java.util.function.Predicate"]
} external;

function java_util_Set_retainAll(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "retainAll",
    class: "java.util.Set",
    paramTypes: ["java.util.Collection"]
} external;

function java_util_Set_size(handle receiver) returns int = @java:Method {
    name: "size",
    class: "java.util.Set",
    paramTypes: []
} external;

function java_util_Set_spliterator(handle receiver) returns handle = @java:Method {
    name: "spliterator",
    class: "java.util.Set",
    paramTypes: []
} external;

function java_util_Set_stream(handle receiver) returns handle = @java:Method {
    name: "stream",
    class: "java.util.Set",
    paramTypes: []
} external;

function java_util_Set_toArray1(handle receiver) returns handle = @java:Method {
    name: "toArray",
    class: "java.util.Set",
    paramTypes: []
} external;

function java_util_Set_toArray2(handle receiver, handle arg0) returns handle = @java:Method {
    name: "toArray",
    class: "java.util.Set",
    paramTypes: ["[Ljava.lang.Object;"]
} external;

function java_util_Set_wait1(handle receiver) returns error? = @java:Method {
    name: "wait",
    class: "java.lang.Object",
    paramTypes: []
} external;

function java_util_Set_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    class: "java.lang.Object",
    paramTypes: ["long"]
} external;

function java_util_Set_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    class: "java.lang.Object",
    paramTypes: ["long", "int"]
} external;


