import ballerina/java;


// Ballerina object mapping for the Java class `java.io.FileOutputStream`.
public type FileOutputStream object {

    *JObject;

    public FileOutputStreamT _FileOutputStream = FileOutputStreamT;
    public CloseableT _Closeable = CloseableT;
    public AutoCloseableT _AutoCloseable = AutoCloseableT;
    public OutputStreamT _OutputStream = OutputStreamT;
    public ObjectT _Object = ObjectT;
    public FlushableT _Flushable = FlushableT;

    public function __init(handle obj) {

        self.jObj = obj;
    }

    public function toString() returns string {

        return jObjToString(self.jObj);
    }

    public function close() returns error? {
    
        _ = check java_io_FileOutputStream_close(self.jObj);
    }

    public function equals(Object arg0) returns boolean {
    
        return java_io_FileOutputStream_equals(self.jObj, arg0.jObj);
    }

    public function 'flush() returns error? {
    
        _ = check java_io_FileOutputStream_flush(self.jObj);
    }

    public function getChannel() returns FileChannel {
    
        FileChannel obj = new(java_io_FileOutputStream_getChannel(self.jObj));
        return obj;
    }

    public function getClass() returns Class {
    
        Class obj = new(java_io_FileOutputStream_getClass(self.jObj));
        return obj;
    }

    public function getFD() returns FileDescriptor|error {
    
        FileDescriptor obj = new(check java_io_FileOutputStream_getFD(self.jObj));
        return obj;
    }

    public function hashCode() returns int {
    
        return java_io_FileOutputStream_hashCode(self.jObj);
    }

    public function notify() {
    
        _ = java_io_FileOutputStream_notify(self.jObj);
    }

    public function notifyAll() {
    
        _ = java_io_FileOutputStream_notifyAll(self.jObj);
    }

    public function 'wait1() returns error? {
    
        _ = check java_io_FileOutputStream_wait1(self.jObj);
    }

    public function 'wait2(int arg0) returns error? {
    
        _ = check java_io_FileOutputStream_wait2(self.jObj, arg0);
    }

    public function 'wait3(int arg0, int arg1) returns error? {
    
        _ = check java_io_FileOutputStream_wait3(self.jObj, arg0, arg1);
    }

    public function write1(byte[] arg0) returns error? {
    
        _ = check java_io_FileOutputStream_write1(self.jObj, check getHandleFromArray(arg0, "byte"));
    }

    public function write2(byte[] arg0, int arg1, int arg2) returns error? {
    
        _ = check java_io_FileOutputStream_write2(self.jObj, check getHandleFromArray(arg0, "byte"), arg1, arg2);
    }

    public function write3(int arg0) returns error? {
    
        _ = check java_io_FileOutputStream_write3(self.jObj, arg0);
    }
};

public function newFileOutputStream1(FileDescriptor arg0) returns FileOutputStream {

    handle obj = java_io_FileOutputStream_newFileOutputStream1(arg0.jObj);
    FileOutputStream _fileOutputStream = new(obj);
    return _fileOutputStream;
}

public function newFileOutputStream2(File arg0, boolean arg1) returns FileOutputStream|error {

    handle obj = check java_io_FileOutputStream_newFileOutputStream2(arg0.jObj, arg1);
    FileOutputStream _fileOutputStream = new(obj);
    return _fileOutputStream;
}

public function newFileOutputStream3(File arg0) returns FileOutputStream|error {

    handle obj = check java_io_FileOutputStream_newFileOutputStream3(arg0.jObj);
    FileOutputStream _fileOutputStream = new(obj);
    return _fileOutputStream;
}

public function newFileOutputStream4(string arg0, boolean arg1) returns FileOutputStream|error {

    handle obj = check java_io_FileOutputStream_newFileOutputStream4(java:fromString(arg0), arg1);
    FileOutputStream _fileOutputStream = new(obj);
    return _fileOutputStream;
}

public function newFileOutputStream5(string arg0) returns FileOutputStream|error {

    handle obj = check java_io_FileOutputStream_newFileOutputStream5(java:fromString(arg0));
    FileOutputStream _fileOutputStream = new(obj);
    return _fileOutputStream;
}

function java_io_FileOutputStream_newFileOutputStream1(handle arg0) returns handle = @java:Constructor {
    class: "java.io.FileOutputStream",
    paramTypes: ["java.io.FileDescriptor"]
} external;

function java_io_FileOutputStream_newFileOutputStream2(handle arg0, boolean arg1) returns handle|error = @java:Constructor {
    class: "java.io.FileOutputStream",
    paramTypes: ["java.io.File", "boolean"]
} external;

function java_io_FileOutputStream_newFileOutputStream3(handle arg0) returns handle|error = @java:Constructor {
    class: "java.io.FileOutputStream",
    paramTypes: ["java.io.File"]
} external;

function java_io_FileOutputStream_newFileOutputStream4(handle arg0, boolean arg1) returns handle|error = @java:Constructor {
    class: "java.io.FileOutputStream",
    paramTypes: ["java.lang.String", "boolean"]
} external;

function java_io_FileOutputStream_newFileOutputStream5(handle arg0) returns handle|error = @java:Constructor {
    class: "java.io.FileOutputStream",
    paramTypes: ["java.lang.String"]
} external;

function java_io_FileOutputStream_close(handle receiver) returns error? = @java:Method {
    name: "close",
    class: "java.io.FileOutputStream",
    paramTypes: []
} external;

function java_io_FileOutputStream_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    class: "java.lang.Object",
    paramTypes: ["java.lang.Object"]
} external;

function java_io_FileOutputStream_flush(handle receiver) returns error? = @java:Method {
    name: "flush",
    class: "java.io.FileOutputStream",
    paramTypes: []
} external;

function java_io_FileOutputStream_getChannel(handle receiver) returns handle = @java:Method {
    name: "getChannel",
    class: "java.io.FileOutputStream",
    paramTypes: []
} external;

function java_io_FileOutputStream_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    class: "java.lang.Object",
    paramTypes: []
} external;

function java_io_FileOutputStream_getFD(handle receiver) returns handle|error = @java:Method {
    name: "getFD",
    class: "java.io.FileOutputStream",
    paramTypes: []
} external;

function java_io_FileOutputStream_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    class: "java.lang.Object",
    paramTypes: []
} external;

function java_io_FileOutputStream_notify(handle receiver) = @java:Method {
    name: "notify",
    class: "java.lang.Object",
    paramTypes: []
} external;

function java_io_FileOutputStream_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    class: "java.lang.Object",
    paramTypes: []
} external;

function java_io_FileOutputStream_wait1(handle receiver) returns error? = @java:Method {
    name: "wait",
    class: "java.lang.Object",
    paramTypes: []
} external;

function java_io_FileOutputStream_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    class: "java.lang.Object",
    paramTypes: ["long"]
} external;

function java_io_FileOutputStream_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    class: "java.lang.Object",
    paramTypes: ["long", "int"]
} external;

function java_io_FileOutputStream_write1(handle receiver, handle arg0) returns error? = @java:Method {
    name: "write",
    class: "java.io.FileOutputStream",
    paramTypes: ["[B"]
} external;

function java_io_FileOutputStream_write2(handle receiver, handle arg0, int arg1, int arg2) returns error? = @java:Method {
    name: "write",
    class: "java.io.FileOutputStream",
    paramTypes: ["[B", "int", "int"]
} external;

function java_io_FileOutputStream_write3(handle receiver, int arg0) returns error? = @java:Method {
    name: "write",
    class: "java.io.FileOutputStream",
    paramTypes: ["int"]
} external;


