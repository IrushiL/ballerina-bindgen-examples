import ballerinax/java;


public type HashSet object {

    *JObject;
    
    public HashSetT _tag0 = HashSetT;
    
    public function __init(handle obj) {
        self.jObj = obj;
    }

    public function add1(Object arg0) returns boolean {
    
        return java_util_HashSet_add1(self.jObj, arg0.jObj);
    }

    public function remove1(Object arg0) returns boolean {
    
        return java_util_HashSet_remove1(self.jObj, arg0.jObj);
    }

    public function clone() returns Object {
    
        Object obj = new(java_util_HashSet_clone(self.jObj));
        return obj;
    }

    public function clear1() {
    
        _ = java_util_HashSet_clear1(self.jObj);
    }

    public function isEmpty1() returns boolean {
    
        return java_util_HashSet_isEmpty1(self.jObj);
    }

    public function contains1(Object arg0) returns boolean {
    
        return java_util_HashSet_contains1(self.jObj, arg0.jObj);
    }

    public function size1() returns int {
    
        return java_util_HashSet_size1(self.jObj);
    }

    public function iterator1() returns Iterator {
    
        Iterator obj = new(java_util_HashSet_iterator1(self.jObj));
        return obj;
    }

    public function spliterator() returns Spliterator {
    
        Spliterator obj = new(java_util_HashSet_spliterator(self.jObj));
        return obj;
    }

    public function 'wait1(int arg0, int arg1) returns error? {
    
        _ = check java_util_HashSet_wait1(self.jObj, arg0, arg1);
    }

    public function 'wait2(int arg0) returns error? {
    
        _ = check java_util_HashSet_wait2(self.jObj, arg0);
    }

    public function 'wait3() returns error? {
    
        _ = check java_util_HashSet_wait3(self.jObj);
    }

    public function equals(Object arg0) returns boolean {
    
        return java_util_HashSet_equals(self.jObj, arg0.jObj);
    }

    public function toString1() returns string? {
    
        return java:toString(java_util_HashSet_toString1(self.jObj));
    }

    public function hashCode() returns int {
    
        return java_util_HashSet_hashCode(self.jObj);
    }

    public function getClass() returns Class {
    
        Class obj = new(java_util_HashSet_getClass(self.jObj));
        return obj;
    }

    public function notify() {
    
        _ = java_util_HashSet_notify(self.jObj);
    }

    public function notifyAll() {
    
        _ = java_util_HashSet_notifyAll(self.jObj);
    }

    public function add2(Object arg0) returns boolean {
    
        return java_util_HashSet_add2(self.jObj, arg0.jObj);
    }

    public function remove2(Object arg0) returns boolean {
    
        return java_util_HashSet_remove2(self.jObj, arg0.jObj);
    }

    public function toString2() returns string? {
    
        return java:toString(java_util_HashSet_toString2(self.jObj));
    }

    public function clear2() {
    
        _ = java_util_HashSet_clear2(self.jObj);
    }

    public function isEmpty2() returns boolean {
    
        return java_util_HashSet_isEmpty2(self.jObj);
    }

    public function contains2(Object arg0) returns boolean {
    
        return java_util_HashSet_contains2(self.jObj, arg0.jObj);
    }

    public function size2() returns int {
    
        return java_util_HashSet_size2(self.jObj);
    }

    public function toArray1(Object[] arg0) returns Object[]|error {
    
        Object[] obj = [];
        handle[] handleObj = <handle[]>getArrayFromHandle(check java_util_HashSet_toArray1(self.jObj, check getHandleFromObjectArray(arg0, "java.lang.Object")));
        int count = handleObj.length();
        foreach int i in 0 ... count-1 {
            obj[i].jObj = handleObj[i];
        }
        return obj;
    }

    public function toArray2() returns Object[] {
    
        Object[] obj = [];
        handle[] handleObj = <handle[]>getArrayFromHandle(java_util_HashSet_toArray2(self.jObj));
        int count = handleObj.length();
        foreach int i in 0 ... count-1 {
            obj[i].jObj = handleObj[i];
        }
        return obj;
    }

    public function iterator2() returns Iterator {
    
        Iterator obj = new(java_util_HashSet_iterator2(self.jObj));
        return obj;
    }

    public function addAll(Collection arg0) returns boolean {
    
        return java_util_HashSet_addAll(self.jObj, arg0.jObj);
    }

    public function containsAll(Collection arg0) returns boolean {
    
        return java_util_HashSet_containsAll(self.jObj, arg0.jObj);
    }

    public function removeAll(Collection arg0) returns boolean {
    
        return java_util_HashSet_removeAll(self.jObj, arg0.jObj);
    }

    public function retainAll(Collection arg0) returns boolean {
    
        return java_util_HashSet_retainAll(self.jObj, arg0.jObj);
    }
};

public function HashSet1(int arg0) returns HashSet {
    handle obj = java_util_HashSet_newHashSet1(arg0);
    HashSet _hashSet = new(obj);
    return _hashSet;
}

public function HashSet2(int arg0, float arg1) returns HashSet {
    handle obj = java_util_HashSet_newHashSet2(arg0, arg1);
    HashSet _hashSet = new(obj);
    return _hashSet;
}

public function HashSet3(Collection arg0) returns HashSet {
    handle obj = java_util_HashSet_newHashSet3(arg0.jObj);
    HashSet _hashSet = new(obj);
    return _hashSet;
}

public function HashSet4() returns HashSet {
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

function java_util_HashSet_add1(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "add",
    class: "java.util.HashSet",
    paramTypes: ["java.lang.Object"]
} external;

function java_util_HashSet_remove1(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "remove",
    class: "java.util.HashSet",
    paramTypes: ["java.lang.Object"]
} external;

function java_util_HashSet_clone(handle receiver) returns handle = @java:Method {
    name: "clone",
    class: "java.util.HashSet",
    paramTypes: []
} external;

function java_util_HashSet_clear1(handle receiver) = @java:Method {
    name: "clear",
    class: "java.util.HashSet",
    paramTypes: []
} external;

function java_util_HashSet_isEmpty1(handle receiver) returns boolean = @java:Method {
    name: "isEmpty",
    class: "java.util.HashSet",
    paramTypes: []
} external;

function java_util_HashSet_contains1(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "contains",
    class: "java.util.HashSet",
    paramTypes: ["java.lang.Object"]
} external;

function java_util_HashSet_size1(handle receiver) returns int = @java:Method {
    name: "size",
    class: "java.util.HashSet",
    paramTypes: []
} external;

function java_util_HashSet_iterator1(handle receiver) returns handle = @java:Method {
    name: "iterator",
    class: "java.util.HashSet",
    paramTypes: []
} external;

function java_util_HashSet_spliterator(handle receiver) returns handle = @java:Method {
    name: "spliterator",
    class: "java.util.HashSet",
    paramTypes: []
} external;

function java_util_HashSet_wait1(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    class: "java.util.HashSet",
    paramTypes: ["long", "int"]
} external;

function java_util_HashSet_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    class: "java.util.HashSet",
    paramTypes: ["long"]
} external;

function java_util_HashSet_wait3(handle receiver) returns error? = @java:Method {
    name: "wait",
    class: "java.util.HashSet",
    paramTypes: []
} external;

function java_util_HashSet_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    class: "java.util.HashSet",
    paramTypes: ["java.lang.Object"]
} external;

function java_util_HashSet_toString1(handle receiver) returns handle = @java:Method {
    name: "toString",
    class: "java.util.HashSet",
    paramTypes: []
} external;

function java_util_HashSet_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    class: "java.util.HashSet",
    paramTypes: []
} external;

function java_util_HashSet_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    class: "java.util.HashSet",
    paramTypes: []
} external;

function java_util_HashSet_notify(handle receiver) = @java:Method {
    name: "notify",
    class: "java.util.HashSet",
    paramTypes: []
} external;

function java_util_HashSet_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    class: "java.util.HashSet",
    paramTypes: []
} external;

function java_util_HashSet_add2(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "add",
    class: "java.util.HashSet",
    paramTypes: ["java.lang.Object"]
} external;

function java_util_HashSet_remove2(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "remove",
    class: "java.util.HashSet",
    paramTypes: ["java.lang.Object"]
} external;

function java_util_HashSet_toString2(handle receiver) returns handle = @java:Method {
    name: "toString",
    class: "java.util.HashSet",
    paramTypes: []
} external;

function java_util_HashSet_clear2(handle receiver) = @java:Method {
    name: "clear",
    class: "java.util.HashSet",
    paramTypes: []
} external;

function java_util_HashSet_isEmpty2(handle receiver) returns boolean = @java:Method {
    name: "isEmpty",
    class: "java.util.HashSet",
    paramTypes: []
} external;

function java_util_HashSet_contains2(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "contains",
    class: "java.util.HashSet",
    paramTypes: ["java.lang.Object"]
} external;

function java_util_HashSet_size2(handle receiver) returns int = @java:Method {
    name: "size",
    class: "java.util.HashSet",
    paramTypes: []
} external;

function java_util_HashSet_toArray1(handle receiver, handle arg0) returns handle|error = @java:Method {
    name: "toArray",
    class: "java.util.HashSet",
    paramTypes: ["[Ljava.lang.Object;"]
} external;

function java_util_HashSet_toArray2(handle receiver) returns handle = @java:Method {
    name: "toArray",
    class: "java.util.HashSet",
    paramTypes: []
} external;

function java_util_HashSet_iterator2(handle receiver) returns handle = @java:Method {
    name: "iterator",
    class: "java.util.HashSet",
    paramTypes: []
} external;

function java_util_HashSet_addAll(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "addAll",
    class: "java.util.HashSet",
    paramTypes: ["java.util.Collection"]
} external;

function java_util_HashSet_containsAll(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "containsAll",
    class: "java.util.HashSet",
    paramTypes: ["java.util.Collection"]
} external;

function java_util_HashSet_removeAll(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "removeAll",
    class: "java.util.HashSet",
    paramTypes: ["java.util.Collection"]
} external;

function java_util_HashSet_retainAll(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "retainAll",
    class: "java.util.HashSet",
    paramTypes: ["java.util.Collection"]
} external;


