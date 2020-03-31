import ballerina/java;


// Ballerina object mapping for the Java class `java.util.HashSet`.
public type HashSet object {

    *JObject;

    public HashSetT _HashSet = HashSetT;
    public SerializableT _Serializable = SerializableT;
    public SetT _Set = SetT;
    public IterableT _Iterable = IterableT;
    public AbstractCollectionT _AbstractCollection = AbstractCollectionT;
    public CollectionT _Collection = CollectionT;
    public CloneableT _Cloneable = CloneableT;
    public AbstractSetT _AbstractSet = AbstractSetT;
    public ObjectT _Object = ObjectT;

    public function __init(handle obj) {

        self.jObj = obj;
    }

    public function toString() returns string {

        return jObjToString(self.jObj);
    }

    public function add(Object arg0) returns boolean {
    
        return java_util_HashSet_add(self.jObj, arg0.jObj);
    }

    public function addAll(Collection arg0) returns boolean {
    
        return java_util_HashSet_addAll(self.jObj, arg0.jObj);
    }

    public function clear() {
    
        _ = java_util_HashSet_clear(self.jObj);
    }

    public function clone() returns Object {
    
        Object obj = new(java_util_HashSet_clone(self.jObj));
        return obj;
    }

    public function contains(Object arg0) returns boolean {
    
        return java_util_HashSet_contains(self.jObj, arg0.jObj);
    }

    public function containsAll(Collection arg0) returns boolean {
    
        return java_util_HashSet_containsAll(self.jObj, arg0.jObj);
    }

    public function equals(Object arg0) returns boolean {
    
        return java_util_HashSet_equals(self.jObj, arg0.jObj);
    }

    public function forEach(Consumer arg0) {
    
        _ = java_util_HashSet_forEach(self.jObj, arg0.jObj);
    }

    public function getClass() returns Class {
    
        Class obj = new(java_util_HashSet_getClass(self.jObj));
        return obj;
    }

    public function hashCode() returns int {
    
        return java_util_HashSet_hashCode(self.jObj);
    }

    public function isEmpty() returns boolean {
    
        return java_util_HashSet_isEmpty(self.jObj);
    }

    public function iterator() returns Iterator {
    
        Iterator obj = new(java_util_HashSet_iterator(self.jObj));
        return obj;
    }

    public function notify() {
    
        _ = java_util_HashSet_notify(self.jObj);
    }

    public function notifyAll() {
    
        _ = java_util_HashSet_notifyAll(self.jObj);
    }

    public function parallelStream() returns Stream {
    
        Stream obj = new(java_util_HashSet_parallelStream(self.jObj));
        return obj;
    }

    public function remove(Object arg0) returns boolean {
    
        return java_util_HashSet_remove(self.jObj, arg0.jObj);
    }

    public function removeAll(Collection arg0) returns boolean {
    
        return java_util_HashSet_removeAll(self.jObj, arg0.jObj);
    }

    public function removeIf(Predicate arg0) returns boolean {
    
        return java_util_HashSet_removeIf(self.jObj, arg0.jObj);
    }

    public function retainAll(Collection arg0) returns boolean {
    
        return java_util_HashSet_retainAll(self.jObj, arg0.jObj);
    }

    public function size() returns int {
    
        return java_util_HashSet_size(self.jObj);
    }

    public function spliterator() returns Spliterator {
    
        Spliterator obj = new(java_util_HashSet_spliterator(self.jObj));
        return obj;
    }

    public function 'stream() returns Stream {
    
        Stream obj = new(java_util_HashSet_stream(self.jObj));
        return obj;
    }

    public function toArray1() returns Object[] {
    
        return <Object[]>getArrayFromHandle(java_util_HashSet_toArray1(self.jObj));
    }

    public function toArray2(Object[] arg0) returns Object[]|error {
    
        return <Object[]>getArrayFromHandle(java_util_HashSet_toArray2(self.jObj, check getHandleFromObjectArray(arg0, "java.lang.Object")));
    }

    public function 'wait1() returns error? {
    
        _ = check java_util_HashSet_wait1(self.jObj);
    }

    public function 'wait2(int arg0) returns error? {
    
        _ = check java_util_HashSet_wait2(self.jObj, arg0);
    }

    public function 'wait3(int arg0, int arg1) returns error? {
    
        _ = check java_util_HashSet_wait3(self.jObj, arg0, arg1);
    }
};

public function newHashSet1(int arg0) returns HashSet {

    handle obj = java_util_HashSet_newHashSet1(arg0);
    HashSet _hashSet = new(obj);
    return _hashSet;
}

public function newHashSet2(int arg0, float arg1) returns HashSet {

    handle obj = java_util_HashSet_newHashSet2(arg0, arg1);
    HashSet _hashSet = new(obj);
    return _hashSet;
}

public function newHashSet3(Collection arg0) returns HashSet {

    handle obj = java_util_HashSet_newHashSet3(arg0.jObj);
    HashSet _hashSet = new(obj);
    return _hashSet;
}

public function newHashSet4() returns HashSet {

    handle obj = java_util_HashSet_newHashSet4();
    HashSet _hashSet = new(obj);
    return _hashSet;
}

function java_util_HashSet_newHashSet1(int arg0) returns handle = @java:Constructor {
    class: "java.util.HashSet",
    paramTypes: ["int"]
} external;

function java_util_HashSet_newHashSet2(int arg0, float arg1) returns handle = @java:Constructor {
    class: "java.util.HashSet",
    paramTypes: ["int", "float"]
} external;

function java_util_HashSet_newHashSet3(handle arg0) returns handle = @java:Constructor {
    class: "java.util.HashSet",
    paramTypes: ["java.util.Collection"]
} external;

function java_util_HashSet_newHashSet4() returns handle = @java:Constructor {
    class: "java.util.HashSet",
    paramTypes: []
} external;

function java_util_HashSet_add(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "add",
    class: "java.util.HashSet",
    paramTypes: ["java.lang.Object"]
} external;

function java_util_HashSet_addAll(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "addAll",
    class: "java.util.HashSet",
    paramTypes: ["java.util.Collection"]
} external;

function java_util_HashSet_clear(handle receiver) = @java:Method {
    name: "clear",
    class: "java.util.HashSet",
    paramTypes: []
} external;

function java_util_HashSet_clone(handle receiver) returns handle = @java:Method {
    name: "clone",
    class: "java.util.HashSet",
    paramTypes: []
} external;

function java_util_HashSet_contains(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "contains",
    class: "java.util.HashSet",
    paramTypes: ["java.lang.Object"]
} external;

function java_util_HashSet_containsAll(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "containsAll",
    class: "java.util.HashSet",
    paramTypes: ["java.util.Collection"]
} external;

function java_util_HashSet_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    class: "java.util.HashSet",
    paramTypes: ["java.lang.Object"]
} external;

function java_util_HashSet_forEach(handle receiver, handle arg0) = @java:Method {
    name: "forEach",
    class: "java.util.HashSet",
    paramTypes: ["java.util.function.Consumer"]
} external;

function java_util_HashSet_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    class: "java.lang.Object",
    paramTypes: []
} external;

function java_util_HashSet_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    class: "java.util.HashSet",
    paramTypes: []
} external;

function java_util_HashSet_isEmpty(handle receiver) returns boolean = @java:Method {
    name: "isEmpty",
    class: "java.util.HashSet",
    paramTypes: []
} external;

function java_util_HashSet_iterator(handle receiver) returns handle = @java:Method {
    name: "iterator",
    class: "java.util.HashSet",
    paramTypes: []
} external;

function java_util_HashSet_notify(handle receiver) = @java:Method {
    name: "notify",
    class: "java.lang.Object",
    paramTypes: []
} external;

function java_util_HashSet_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    class: "java.lang.Object",
    paramTypes: []
} external;

function java_util_HashSet_parallelStream(handle receiver) returns handle = @java:Method {
    name: "parallelStream",
    class: "java.util.HashSet",
    paramTypes: []
} external;

function java_util_HashSet_remove(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "remove",
    class: "java.util.HashSet",
    paramTypes: ["java.lang.Object"]
} external;

function java_util_HashSet_removeAll(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "removeAll",
    class: "java.util.HashSet",
    paramTypes: ["java.util.Collection"]
} external;

function java_util_HashSet_removeIf(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "removeIf",
    class: "java.util.HashSet",
    paramTypes: ["java.util.function.Predicate"]
} external;

function java_util_HashSet_retainAll(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "retainAll",
    class: "java.util.HashSet",
    paramTypes: ["java.util.Collection"]
} external;

function java_util_HashSet_size(handle receiver) returns int = @java:Method {
    name: "size",
    class: "java.util.HashSet",
    paramTypes: []
} external;

function java_util_HashSet_spliterator(handle receiver) returns handle = @java:Method {
    name: "spliterator",
    class: "java.util.HashSet",
    paramTypes: []
} external;

function java_util_HashSet_stream(handle receiver) returns handle = @java:Method {
    name: "stream",
    class: "java.util.HashSet",
    paramTypes: []
} external;

function java_util_HashSet_toArray1(handle receiver) returns handle = @java:Method {
    name: "toArray",
    class: "java.util.HashSet",
    paramTypes: []
} external;

function java_util_HashSet_toArray2(handle receiver, handle arg0) returns handle = @java:Method {
    name: "toArray",
    class: "java.util.HashSet",
    paramTypes: ["[Ljava.lang.Object;"]
} external;

function java_util_HashSet_wait1(handle receiver) returns error? = @java:Method {
    name: "wait",
    class: "java.lang.Object",
    paramTypes: []
} external;

function java_util_HashSet_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    class: "java.lang.Object",
    paramTypes: ["long"]
} external;

function java_util_HashSet_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    class: "java.lang.Object",
    paramTypes: ["long", "int"]
} external;


