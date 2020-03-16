import ballerinax/java;

// Java Interface
public type Set object {

    *JObject;
    
    public function __init(handle obj) {
        self.jObj = obj;
    }

    public function add(Object arg0) returns boolean {
    
        return java_util_Set_add(self.jObj, arg0.jObj);
    }

    public function remove(Object arg0) returns boolean {
    
        return java_util_Set_remove(self.jObj, arg0.jObj);
    }

    public function equals(Object arg0) returns boolean {
    
        return java_util_Set_equals(self.jObj, arg0.jObj);
    }

    public function hashCode() returns int {
    
        return java_util_Set_hashCode(self.jObj);
    }

    public function clear() {
    
        _ = java_util_Set_clear(self.jObj);
    }

    public function isEmpty() returns boolean {
    
        return java_util_Set_isEmpty(self.jObj);
    }

    public function contains(Object arg0) returns boolean {
    
        return java_util_Set_contains(self.jObj, arg0.jObj);
    }

    public function size() returns int {
    
        return java_util_Set_size(self.jObj);
    }

    public function toArray1(Object[] arg0) returns Object[]|error {
    
        Object[] obj = [];
        handle[] handleObj = <handle[]>getArrayFromHandle(check java_util_Set_toArray1(self.jObj, check getHandleFromObjectArray(arg0, "java.lang.Object")));
        int count = handleObj.length();
        foreach int i in 0 ... count-1 {
            obj[i].jObj = handleObj[i];
        }
        return obj;
    }

    public function toArray2() returns Object[] {
    
        Object[] obj = [];
        handle[] handleObj = <handle[]>getArrayFromHandle(java_util_Set_toArray2(self.jObj));
        int count = handleObj.length();
        foreach int i in 0 ... count-1 {
            obj[i].jObj = handleObj[i];
        }
        return obj;
    }

    public function iterator() returns Iterator {
    
        Iterator obj = new(java_util_Set_iterator(self.jObj));
        return obj;
    }

    public function spliterator() returns Spliterator {
    
        Spliterator obj = new(java_util_Set_spliterator(self.jObj));
        return obj;
    }

    public function addAll(Collection arg0) returns boolean {
    
        return java_util_Set_addAll(self.jObj, arg0.jObj);
    }

    public function containsAll(Collection arg0) returns boolean {
    
        return java_util_Set_containsAll(self.jObj, arg0.jObj);
    }

    public function removeAll(Collection arg0) returns boolean {
    
        return java_util_Set_removeAll(self.jObj, arg0.jObj);
    }

    public function retainAll(Collection arg0) returns boolean {
    
        return java_util_Set_retainAll(self.jObj, arg0.jObj);
    }
};

function java_util_Set_add(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "add",
    class: "java.util.Set",
    paramTypes: ["java.lang.Object"]
} external;

function java_util_Set_remove(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "remove",
    class: "java.util.Set",
    paramTypes: ["java.lang.Object"]
} external;

function java_util_Set_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    class: "java.util.Set",
    paramTypes: ["java.lang.Object"]
} external;

function java_util_Set_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    class: "java.util.Set",
    paramTypes: []
} external;

function java_util_Set_clear(handle receiver) = @java:Method {
    name: "clear",
    class: "java.util.Set",
    paramTypes: []
} external;

function java_util_Set_isEmpty(handle receiver) returns boolean = @java:Method {
    name: "isEmpty",
    class: "java.util.Set",
    paramTypes: []
} external;

function java_util_Set_contains(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "contains",
    class: "java.util.Set",
    paramTypes: ["java.lang.Object"]
} external;

function java_util_Set_size(handle receiver) returns int = @java:Method {
    name: "size",
    class: "java.util.Set",
    paramTypes: []
} external;

function java_util_Set_toArray1(handle receiver, handle arg0) returns handle|error = @java:Method {
    name: "toArray",
    class: "java.util.Set",
    paramTypes: ["[Ljava.lang.Object;"]
} external;

function java_util_Set_toArray2(handle receiver) returns handle = @java:Method {
    name: "toArray",
    class: "java.util.Set",
    paramTypes: []
} external;

function java_util_Set_iterator(handle receiver) returns handle = @java:Method {
    name: "iterator",
    class: "java.util.Set",
    paramTypes: []
} external;

function java_util_Set_spliterator(handle receiver) returns handle = @java:Method {
    name: "spliterator",
    class: "java.util.Set",
    paramTypes: []
} external;

function java_util_Set_addAll(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "addAll",
    class: "java.util.Set",
    paramTypes: ["java.util.Collection"]
} external;

function java_util_Set_containsAll(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "containsAll",
    class: "java.util.Set",
    paramTypes: ["java.util.Collection"]
} external;

function java_util_Set_removeAll(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "removeAll",
    class: "java.util.Set",
    paramTypes: ["java.util.Collection"]
} external;

function java_util_Set_retainAll(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "retainAll",
    class: "java.util.Set",
    paramTypes: ["java.util.Collection"]
} external;


