import ballerinax/java;


public type FileInputStream object {

    *JObject;
    
    public FileInputStreamT _tag0 = FileInputStreamT;
    public InputStreamT _tag1 = InputStreamT;
    
    public function __init(handle obj) {
        self.jObj = obj;
    }

    public function read1(byte[] arg0) returns int|error {
    
        return check java_io_FileInputStream_read1(self.jObj, check getHandleFromArray(arg0, "byte"));
    }

    public function read2() returns int|error {
    
        return check java_io_FileInputStream_read2(self.jObj);
    }

    public function read3(byte[] arg0, int arg1, int arg2) returns int|error {
    
        return check java_io_FileInputStream_read3(self.jObj, check getHandleFromArray(arg0, "byte"), arg1, arg2);
    }

    public function close() returns error? {
    
        _ = check java_io_FileInputStream_close(self.jObj);
    }

    public function skip(int arg0) returns int|error {
    
        return check java_io_FileInputStream_skip(self.jObj, arg0);
    }

    public function available() returns int|error {
    
        return check java_io_FileInputStream_available(self.jObj);
    }

    public function getFD() returns FileDescriptor|error {
    
        FileDescriptor obj = new(check java_io_FileInputStream_getFD(self.jObj));
        return obj;
    }

    public function getChannel() returns FileChannel {
    
        FileChannel obj = new(java_io_FileInputStream_getChannel(self.jObj));
        return obj;
    }
};

public function FileInputStream1(FileDescriptor arg0) returns FileInputStream {
    handle obj = java_io_FileInputStream_newFileInputStream1(arg0.jObj);
    FileInputStream _fileInputStream = new(obj);
    return _fileInputStream;
}

public function FileInputStream2(File arg0) returns FileInputStream|error {
    handle|error obj = java_io_FileInputStream_newFileInputStream2(arg0.jObj);
    if (obj is handle) {
        FileInputStream _fileInputStream = new(obj);
        return _fileInputStream;
    } else {
        return obj;
    }
}

public function FileInputStream3(string arg0) returns FileInputStream|error {
    handle|error obj = java_io_FileInputStream_newFileInputStream3(java:fromString(arg0));
    if (obj is handle) {
        FileInputStream _fileInputStream = new(obj);
        return _fileInputStream;
    } else {
        return obj;
    }
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

function java_io_FileInputStream_read1(handle receiver, handle arg0) returns int|error = @java:Method {
    name: "read",
    class: "java.io.FileInputStream",
    paramTypes: ["[B"]
} external;

function java_io_FileInputStream_read2(handle receiver) returns int|error = @java:Method {
    name: "read",
    class: "java.io.FileInputStream",
    paramTypes: []
} external;

function java_io_FileInputStream_read3(handle receiver, handle arg0, int arg1, int arg2) returns int|error = @java:Method {
    name: "read",
    class: "java.io.FileInputStream",
    paramTypes: ["[B", "int", "int"]
} external;

function java_io_FileInputStream_close(handle receiver) returns error? = @java:Method {
    name: "close",
    class: "java.io.FileInputStream",
    paramTypes: []
} external;

function java_io_FileInputStream_skip(handle receiver, int arg0) returns int|error = @java:Method {
    name: "skip",
    class: "java.io.FileInputStream",
    paramTypes: ["long"]
} external;

function java_io_FileInputStream_available(handle receiver) returns int|error = @java:Method {
    name: "available",
    class: "java.io.FileInputStream",
    paramTypes: []
} external;

function java_io_FileInputStream_getFD(handle receiver) returns handle|error = @java:Method {
    name: "getFD",
    class: "java.io.FileInputStream",
    paramTypes: []
} external;

function java_io_FileInputStream_getChannel(handle receiver) returns handle = @java:Method {
    name: "getChannel",
    class: "java.io.FileInputStream",
    paramTypes: []
} external;


