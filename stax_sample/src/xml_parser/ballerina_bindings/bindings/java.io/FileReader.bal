import ballerina/java;


// Ballerina object mapping for the Java class `java.io.FileReader`.
public type FileReader object {

    *JObject;

    public FileReaderT _FileReader = FileReaderT;
    public InputStreamReaderT _InputStreamReader = InputStreamReaderT;
    public CloseableT _Closeable = CloseableT;
    public AutoCloseableT _AutoCloseable = AutoCloseableT;
    public ReaderT _Reader = ReaderT;
    public ObjectT _Object = ObjectT;
    public ReadableT _Readable = ReadableT;

    public function __init(handle obj) {

        self.jObj = obj;
    }

    public function toString() returns string {

        return jObjToString(self.jObj);
    }

    public function close() returns error? {
    
        _ = check java_io_FileReader_close(self.jObj);
    }

    public function equals(Object arg0) returns boolean {
    
        return java_io_FileReader_equals(self.jObj, arg0.jObj);
    }

    public function getClass() returns Class {
    
        Class obj = new(java_io_FileReader_getClass(self.jObj));
        return obj;
    }

    public function getEncoding() returns string? {
    
        return java:toString(java_io_FileReader_getEncoding(self.jObj));
    }

    public function hashCode() returns int {
    
        return java_io_FileReader_hashCode(self.jObj);
    }

    public function mark(int arg0) returns error? {
    
        _ = check java_io_FileReader_mark(self.jObj, arg0);
    }

    public function markSupported() returns boolean {
    
        return java_io_FileReader_markSupported(self.jObj);
    }

    public function notify() {
    
        _ = java_io_FileReader_notify(self.jObj);
    }

    public function notifyAll() {
    
        _ = java_io_FileReader_notifyAll(self.jObj);
    }

    public function read1() returns int|error {
    
        return check java_io_FileReader_read1(self.jObj);
    }

    public function read2(byte[]|int[]|float[] arg0) returns int|error {
    
        return check java_io_FileReader_read2(self.jObj, check getHandleFromArray(arg0, "char"));
    }

    public function read3(byte[]|int[]|float[] arg0, int arg1, int arg2) returns int|error {
    
        return check java_io_FileReader_read3(self.jObj, check getHandleFromArray(arg0, "char"), arg1, arg2);
    }

    public function read4(CharBuffer arg0) returns int|error {
    
        return check java_io_FileReader_read4(self.jObj, arg0.jObj);
    }

    public function ready() returns boolean|error {
    
        return check java_io_FileReader_ready(self.jObj);
    }

    public function reset() returns error? {
    
        _ = check java_io_FileReader_reset(self.jObj);
    }

    public function skip(int arg0) returns int|error {
    
        return check java_io_FileReader_skip(self.jObj, arg0);
    }

    public function 'wait1() returns error? {
    
        _ = check java_io_FileReader_wait1(self.jObj);
    }

    public function 'wait2(int arg0) returns error? {
    
        _ = check java_io_FileReader_wait2(self.jObj, arg0);
    }

    public function 'wait3(int arg0, int arg1) returns error? {
    
        _ = check java_io_FileReader_wait3(self.jObj, arg0, arg1);
    }
};

public function newFileReader1(string arg0) returns FileReader|error {

    handle obj = check java_io_FileReader_newFileReader1(java:fromString(arg0));
    FileReader _fileReader = new(obj);
    return _fileReader;
}

public function newFileReader2(File arg0) returns FileReader|error {

    handle obj = check java_io_FileReader_newFileReader2(arg0.jObj);
    FileReader _fileReader = new(obj);
    return _fileReader;
}

public function newFileReader3(FileDescriptor arg0) returns FileReader {

    handle obj = java_io_FileReader_newFileReader3(arg0.jObj);
    FileReader _fileReader = new(obj);
    return _fileReader;
}

function java_io_FileReader_newFileReader1(handle arg0) returns handle|error = @java:Constructor {
    class: "java.io.FileReader",
    paramTypes: ["java.lang.String"]
} external;

function java_io_FileReader_newFileReader2(handle arg0) returns handle|error = @java:Constructor {
    class: "java.io.FileReader",
    paramTypes: ["java.io.File"]
} external;

function java_io_FileReader_newFileReader3(handle arg0) returns handle = @java:Constructor {
    class: "java.io.FileReader",
    paramTypes: ["java.io.FileDescriptor"]
} external;

function java_io_FileReader_close(handle receiver) returns error? = @java:Method {
    name: "close",
    class: "java.io.FileReader",
    paramTypes: []
} external;

function java_io_FileReader_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    class: "java.lang.Object",
    paramTypes: ["java.lang.Object"]
} external;

function java_io_FileReader_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    class: "java.lang.Object",
    paramTypes: []
} external;

function java_io_FileReader_getEncoding(handle receiver) returns handle = @java:Method {
    name: "getEncoding",
    class: "java.io.FileReader",
    paramTypes: []
} external;

function java_io_FileReader_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    class: "java.lang.Object",
    paramTypes: []
} external;

function java_io_FileReader_mark(handle receiver, int arg0) returns error? = @java:Method {
    name: "mark",
    class: "java.io.FileReader",
    paramTypes: ["int"]
} external;

function java_io_FileReader_markSupported(handle receiver) returns boolean = @java:Method {
    name: "markSupported",
    class: "java.io.FileReader",
    paramTypes: []
} external;

function java_io_FileReader_notify(handle receiver) = @java:Method {
    name: "notify",
    class: "java.lang.Object",
    paramTypes: []
} external;

function java_io_FileReader_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    class: "java.lang.Object",
    paramTypes: []
} external;

function java_io_FileReader_read1(handle receiver) returns int|error = @java:Method {
    name: "read",
    class: "java.io.FileReader",
    paramTypes: []
} external;

function java_io_FileReader_read2(handle receiver, handle arg0) returns int|error = @java:Method {
    name: "read",
    class: "java.io.FileReader",
    paramTypes: ["[C"]
} external;

function java_io_FileReader_read3(handle receiver, handle arg0, int arg1, int arg2) returns int|error = @java:Method {
    name: "read",
    class: "java.io.FileReader",
    paramTypes: ["[C", "int", "int"]
} external;

function java_io_FileReader_read4(handle receiver, handle arg0) returns int|error = @java:Method {
    name: "read",
    class: "java.io.FileReader",
    paramTypes: ["java.nio.CharBuffer"]
} external;

function java_io_FileReader_ready(handle receiver) returns boolean|error = @java:Method {
    name: "ready",
    class: "java.io.FileReader",
    paramTypes: []
} external;

function java_io_FileReader_reset(handle receiver) returns error? = @java:Method {
    name: "reset",
    class: "java.io.FileReader",
    paramTypes: []
} external;

function java_io_FileReader_skip(handle receiver, int arg0) returns int|error = @java:Method {
    name: "skip",
    class: "java.io.FileReader",
    paramTypes: ["long"]
} external;

function java_io_FileReader_wait1(handle receiver) returns error? = @java:Method {
    name: "wait",
    class: "java.lang.Object",
    paramTypes: []
} external;

function java_io_FileReader_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    class: "java.lang.Object",
    paramTypes: ["long"]
} external;

function java_io_FileReader_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    class: "java.lang.Object",
    paramTypes: ["long", "int"]
} external;


