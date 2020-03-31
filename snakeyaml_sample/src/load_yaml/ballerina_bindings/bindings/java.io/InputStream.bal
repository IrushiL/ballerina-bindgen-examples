import ballerina/java;

// Java Abstract Class
// Ballerina object mapping for the Java class `java.io.InputStream`.
public type InputStream object {

    *JObject;

    public InputStreamT _InputStream = InputStreamT;
    public CloseableT _Closeable = CloseableT;
    public AutoCloseableT _AutoCloseable = AutoCloseableT;
    public ObjectT _Object = ObjectT;

    public function __init(handle obj) {

        self.jObj = obj;
    }

    public function toString() returns string {

        return jObjToString(self.jObj);
    }

    public function available() returns int|error {
    
        return check java_io_InputStream_available(self.jObj);
    }

    public function close() returns error? {
    
        _ = check java_io_InputStream_close(self.jObj);
    }

    public function equals(Object arg0) returns boolean {
    
        return java_io_InputStream_equals(self.jObj, arg0.jObj);
    }

    public function getClass() returns Class {
    
        Class obj = new(java_io_InputStream_getClass(self.jObj));
        return obj;
    }

    public function hashCode() returns int {
    
        return java_io_InputStream_hashCode(self.jObj);
    }

    public function mark(int arg0) {
    
        _ = java_io_InputStream_mark(self.jObj, arg0);
    }

    public function markSupported() returns boolean {
    
        return java_io_InputStream_markSupported(self.jObj);
    }

    public function notify() {
    
        _ = java_io_InputStream_notify(self.jObj);
    }

    public function notifyAll() {
    
        _ = java_io_InputStream_notifyAll(self.jObj);
    }

    public function read1() returns int|error {
    
        return check java_io_InputStream_read1(self.jObj);
    }

    public function read2(byte[] arg0) returns int|error {
    
        return check java_io_InputStream_read2(self.jObj, check getHandleFromArray(arg0, "byte"));
    }

    public function read3(byte[] arg0, int arg1, int arg2) returns int|error {
    
        return check java_io_InputStream_read3(self.jObj, check getHandleFromArray(arg0, "byte"), arg1, arg2);
    }

    public function reset() returns error? {
    
        _ = check java_io_InputStream_reset(self.jObj);
    }

    public function skip(int arg0) returns int|error {
    
        return check java_io_InputStream_skip(self.jObj, arg0);
    }

    public function 'wait1() returns error? {
    
        _ = check java_io_InputStream_wait1(self.jObj);
    }

    public function 'wait2(int arg0) returns error? {
    
        _ = check java_io_InputStream_wait2(self.jObj, arg0);
    }

    public function 'wait3(int arg0, int arg1) returns error? {
    
        _ = check java_io_InputStream_wait3(self.jObj, arg0, arg1);
    }
};

public function newInputStream1() returns InputStream {

    handle obj = java_io_InputStream_newInputStream1();
    InputStream _inputStream = new(obj);
    return _inputStream;
}

function java_io_InputStream_newInputStream1() returns handle = @java:Constructor {
    class: "java.io.InputStream",
    paramTypes: []
} external;

function java_io_InputStream_available(handle receiver) returns int|error = @java:Method {
    name: "available",
    class: "java.io.InputStream",
    paramTypes: []
} external;

function java_io_InputStream_close(handle receiver) returns error? = @java:Method {
    name: "close",
    class: "java.io.InputStream",
    paramTypes: []
} external;

function java_io_InputStream_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    class: "java.lang.Object",
    paramTypes: ["java.lang.Object"]
} external;

function java_io_InputStream_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    class: "java.lang.Object",
    paramTypes: []
} external;

function java_io_InputStream_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    class: "java.lang.Object",
    paramTypes: []
} external;

function java_io_InputStream_mark(handle receiver, int arg0) = @java:Method {
    name: "mark",
    class: "java.io.InputStream",
    paramTypes: ["int"]
} external;

function java_io_InputStream_markSupported(handle receiver) returns boolean = @java:Method {
    name: "markSupported",
    class: "java.io.InputStream",
    paramTypes: []
} external;

function java_io_InputStream_notify(handle receiver) = @java:Method {
    name: "notify",
    class: "java.lang.Object",
    paramTypes: []
} external;

function java_io_InputStream_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    class: "java.lang.Object",
    paramTypes: []
} external;

function java_io_InputStream_read1(handle receiver) returns int|error = @java:Method {
    name: "read",
    class: "java.io.InputStream",
    paramTypes: []
} external;

function java_io_InputStream_read2(handle receiver, handle arg0) returns int|error = @java:Method {
    name: "read",
    class: "java.io.InputStream",
    paramTypes: ["[B"]
} external;

function java_io_InputStream_read3(handle receiver, handle arg0, int arg1, int arg2) returns int|error = @java:Method {
    name: "read",
    class: "java.io.InputStream",
    paramTypes: ["[B", "int", "int"]
} external;

function java_io_InputStream_reset(handle receiver) returns error? = @java:Method {
    name: "reset",
    class: "java.io.InputStream",
    paramTypes: []
} external;

function java_io_InputStream_skip(handle receiver, int arg0) returns int|error = @java:Method {
    name: "skip",
    class: "java.io.InputStream",
    paramTypes: ["long"]
} external;

function java_io_InputStream_wait1(handle receiver) returns error? = @java:Method {
    name: "wait",
    class: "java.lang.Object",
    paramTypes: []
} external;

function java_io_InputStream_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    class: "java.lang.Object",
    paramTypes: ["long"]
} external;

function java_io_InputStream_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    class: "java.lang.Object",
    paramTypes: ["long", "int"]
} external;


