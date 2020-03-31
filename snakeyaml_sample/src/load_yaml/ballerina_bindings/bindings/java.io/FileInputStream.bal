import ballerina/java;


// Ballerina object mapping for the Java class `java.io.FileInputStream`.
public type FileInputStream object {

    *JObject;

    public FileInputStreamT _FileInputStream = FileInputStreamT;
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
    
        return check java_io_FileInputStream_available(self.jObj);
    }

    public function close() returns error? {
    
        _ = check java_io_FileInputStream_close(self.jObj);
    }

    public function equals(Object arg0) returns boolean {
    
        return java_io_FileInputStream_equals(self.jObj, arg0.jObj);
    }

    public function getChannel() returns FileChannel {
    
        FileChannel obj = new(java_io_FileInputStream_getChannel(self.jObj));
        return obj;
    }

    public function getClass() returns Class {
    
        Class obj = new(java_io_FileInputStream_getClass(self.jObj));
        return obj;
    }

    public function getFD() returns FileDescriptor|error {
    
        FileDescriptor obj = new(check java_io_FileInputStream_getFD(self.jObj));
        return obj;
    }

    public function hashCode() returns int {
    
        return java_io_FileInputStream_hashCode(self.jObj);
    }

    public function mark(int arg0) {
    
        _ = java_io_FileInputStream_mark(self.jObj, arg0);
    }

    public function markSupported() returns boolean {
    
        return java_io_FileInputStream_markSupported(self.jObj);
    }

    public function notify() {
    
        _ = java_io_FileInputStream_notify(self.jObj);
    }

    public function notifyAll() {
    
        _ = java_io_FileInputStream_notifyAll(self.jObj);
    }

    public function read1() returns int|error {
    
        return check java_io_FileInputStream_read1(self.jObj);
    }

    public function read2(byte[] arg0) returns int|error {
    
        return check java_io_FileInputStream_read2(self.jObj, check getHandleFromArray(arg0, "byte"));
    }

    public function read3(byte[] arg0, int arg1, int arg2) returns int|error {
    
        return check java_io_FileInputStream_read3(self.jObj, check getHandleFromArray(arg0, "byte"), arg1, arg2);
    }

    public function reset() returns error? {
    
        _ = check java_io_FileInputStream_reset(self.jObj);
    }

    public function skip(int arg0) returns int|error {
    
        return check java_io_FileInputStream_skip(self.jObj, arg0);
    }

    public function 'wait1() returns error? {
    
        _ = check java_io_FileInputStream_wait1(self.jObj);
    }

    public function 'wait2(int arg0) returns error? {
    
        _ = check java_io_FileInputStream_wait2(self.jObj, arg0);
    }

    public function 'wait3(int arg0, int arg1) returns error? {
    
        _ = check java_io_FileInputStream_wait3(self.jObj, arg0, arg1);
    }
};

public function newFileInputStream1(FileDescriptor arg0) returns FileInputStream {

    handle obj = java_io_FileInputStream_newFileInputStream1(arg0.jObj);
    FileInputStream _fileInputStream = new(obj);
    return _fileInputStream;
}

public function newFileInputStream2(File arg0) returns FileInputStream|error {

    handle obj = check java_io_FileInputStream_newFileInputStream2(arg0.jObj);
    FileInputStream _fileInputStream = new(obj);
    return _fileInputStream;
}

public function newFileInputStream3(string arg0) returns FileInputStream|error {

    handle obj = check java_io_FileInputStream_newFileInputStream3(java:fromString(arg0));
    FileInputStream _fileInputStream = new(obj);
    return _fileInputStream;
}

function java_io_FileInputStream_newFileInputStream1(handle arg0) returns handle = @java:Constructor {
    class: "java.io.FileInputStream",
    paramTypes: ["java.io.FileDescriptor"]
} external;

function java_io_FileInputStream_newFileInputStream2(handle arg0) returns handle|error = @java:Constructor {
    class: "java.io.FileInputStream",
    paramTypes: ["java.io.File"]
} external;

function java_io_FileInputStream_newFileInputStream3(handle arg0) returns handle|error = @java:Constructor {
    class: "java.io.FileInputStream",
    paramTypes: ["java.lang.String"]
} external;

function java_io_FileInputStream_available(handle receiver) returns int|error = @java:Method {
    name: "available",
    class: "java.io.FileInputStream",
    paramTypes: []
} external;

function java_io_FileInputStream_close(handle receiver) returns error? = @java:Method {
    name: "close",
    class: "java.io.FileInputStream",
    paramTypes: []
} external;

function java_io_FileInputStream_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    class: "java.lang.Object",
    paramTypes: ["java.lang.Object"]
} external;

function java_io_FileInputStream_getChannel(handle receiver) returns handle = @java:Method {
    name: "getChannel",
    class: "java.io.FileInputStream",
    paramTypes: []
} external;

function java_io_FileInputStream_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    class: "java.lang.Object",
    paramTypes: []
} external;

function java_io_FileInputStream_getFD(handle receiver) returns handle|error = @java:Method {
    name: "getFD",
    class: "java.io.FileInputStream",
    paramTypes: []
} external;

function java_io_FileInputStream_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    class: "java.lang.Object",
    paramTypes: []
} external;

function java_io_FileInputStream_mark(handle receiver, int arg0) = @java:Method {
    name: "mark",
    class: "java.io.FileInputStream",
    paramTypes: ["int"]
} external;

function java_io_FileInputStream_markSupported(handle receiver) returns boolean = @java:Method {
    name: "markSupported",
    class: "java.io.FileInputStream",
    paramTypes: []
} external;

function java_io_FileInputStream_notify(handle receiver) = @java:Method {
    name: "notify",
    class: "java.lang.Object",
    paramTypes: []
} external;

function java_io_FileInputStream_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    class: "java.lang.Object",
    paramTypes: []
} external;

function java_io_FileInputStream_read1(handle receiver) returns int|error = @java:Method {
    name: "read",
    class: "java.io.FileInputStream",
    paramTypes: []
} external;

function java_io_FileInputStream_read2(handle receiver, handle arg0) returns int|error = @java:Method {
    name: "read",
    class: "java.io.FileInputStream",
    paramTypes: ["[B"]
} external;

function java_io_FileInputStream_read3(handle receiver, handle arg0, int arg1, int arg2) returns int|error = @java:Method {
    name: "read",
    class: "java.io.FileInputStream",
    paramTypes: ["[B", "int", "int"]
} external;

function java_io_FileInputStream_reset(handle receiver) returns error? = @java:Method {
    name: "reset",
    class: "java.io.FileInputStream",
    paramTypes: []
} external;

function java_io_FileInputStream_skip(handle receiver, int arg0) returns int|error = @java:Method {
    name: "skip",
    class: "java.io.FileInputStream",
    paramTypes: ["long"]
} external;

function java_io_FileInputStream_wait1(handle receiver) returns error? = @java:Method {
    name: "wait",
    class: "java.lang.Object",
    paramTypes: []
} external;

function java_io_FileInputStream_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    class: "java.lang.Object",
    paramTypes: ["long"]
} external;

function java_io_FileInputStream_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    class: "java.lang.Object",
    paramTypes: ["long", "int"]
} external;


