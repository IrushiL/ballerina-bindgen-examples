import ballerina/java;

// Java Abstract Class
// Ballerina object mapping for the Java class `java.io.OutputStream`.
public type OutputStream object {

    *JObject;

    public OutputStreamT _OutputStream = OutputStreamT;
    public CloseableT _Closeable = CloseableT;
    public AutoCloseableT _AutoCloseable = AutoCloseableT;
    public ObjectT _Object = ObjectT;
    public FlushableT _Flushable = FlushableT;

    public function __init(handle obj) {

        self.jObj = obj;
    }

    public function toString() returns string {

        return jObjToString(self.jObj);
    }

    public function close() returns error? {
    
        _ = check java_io_OutputStream_close(self.jObj);
    }

    public function equals(Object arg0) returns boolean {
    
        return java_io_OutputStream_equals(self.jObj, arg0.jObj);
    }

    public function 'flush() returns error? {
    
        _ = check java_io_OutputStream_flush(self.jObj);
    }

    public function getClass() returns Class {
    
        Class obj = new(java_io_OutputStream_getClass(self.jObj));
        return obj;
    }

    public function hashCode() returns int {
    
        return java_io_OutputStream_hashCode(self.jObj);
    }

    public function notify() {
    
        _ = java_io_OutputStream_notify(self.jObj);
    }

    public function notifyAll() {
    
        _ = java_io_OutputStream_notifyAll(self.jObj);
    }

    public function 'wait1() returns error? {
    
        _ = check java_io_OutputStream_wait1(self.jObj);
    }

    public function 'wait2(int arg0) returns error? {
    
        _ = check java_io_OutputStream_wait2(self.jObj, arg0);
    }

    public function 'wait3(int arg0, int arg1) returns error? {
    
        _ = check java_io_OutputStream_wait3(self.jObj, arg0, arg1);
    }

    public function write1(byte[] arg0) returns error? {
    
        _ = check java_io_OutputStream_write1(self.jObj, check getHandleFromArray(arg0, "byte"));
    }

    public function write2(byte[] arg0, int arg1, int arg2) returns error? {
    
        _ = check java_io_OutputStream_write2(self.jObj, check getHandleFromArray(arg0, "byte"), arg1, arg2);
    }

    public function write3(int arg0) returns error? {
    
        _ = check java_io_OutputStream_write3(self.jObj, arg0);
    }
};

public function newOutputStream1() returns OutputStream {

    handle obj = java_io_OutputStream_newOutputStream1();
    OutputStream _outputStream = new(obj);
    return _outputStream;
}

function java_io_OutputStream_newOutputStream1() returns handle = @java:Constructor {
    class: "java.io.OutputStream",
    paramTypes: []
} external;

function java_io_OutputStream_close(handle receiver) returns error? = @java:Method {
    name: "close",
    class: "java.io.OutputStream",
    paramTypes: []
} external;

function java_io_OutputStream_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    class: "java.lang.Object",
    paramTypes: ["java.lang.Object"]
} external;

function java_io_OutputStream_flush(handle receiver) returns error? = @java:Method {
    name: "flush",
    class: "java.io.OutputStream",
    paramTypes: []
} external;

function java_io_OutputStream_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    class: "java.lang.Object",
    paramTypes: []
} external;

function java_io_OutputStream_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    class: "java.lang.Object",
    paramTypes: []
} external;

function java_io_OutputStream_notify(handle receiver) = @java:Method {
    name: "notify",
    class: "java.lang.Object",
    paramTypes: []
} external;

function java_io_OutputStream_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    class: "java.lang.Object",
    paramTypes: []
} external;

function java_io_OutputStream_wait1(handle receiver) returns error? = @java:Method {
    name: "wait",
    class: "java.lang.Object",
    paramTypes: []
} external;

function java_io_OutputStream_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    class: "java.lang.Object",
    paramTypes: ["long"]
} external;

function java_io_OutputStream_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    class: "java.lang.Object",
    paramTypes: ["long", "int"]
} external;

function java_io_OutputStream_write1(handle receiver, handle arg0) returns error? = @java:Method {
    name: "write",
    class: "java.io.OutputStream",
    paramTypes: ["[B"]
} external;

function java_io_OutputStream_write2(handle receiver, handle arg0, int arg1, int arg2) returns error? = @java:Method {
    name: "write",
    class: "java.io.OutputStream",
    paramTypes: ["[B", "int", "int"]
} external;

function java_io_OutputStream_write3(handle receiver, int arg0) returns error? = @java:Method {
    name: "write",
    class: "java.io.OutputStream",
    paramTypes: ["int"]
} external;


