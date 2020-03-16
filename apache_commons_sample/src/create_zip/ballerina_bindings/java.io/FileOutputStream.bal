import ballerinax/java;


public type FileOutputStream object {

    *JObject;
    
    public FileOutputStreamT _tag0 = FileOutputStreamT;
    
    public function __init(handle obj) {
        self.jObj = obj;
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

    public function close() returns error? {
    
        _ = check java_io_FileOutputStream_close(self.jObj);
    }

    public function getFD() returns FileDescriptor|error {
    
        FileDescriptor obj = new(check java_io_FileOutputStream_getFD(self.jObj));
        return obj;
    }

    public function getChannel() returns FileChannel {
    
        FileChannel obj = new(java_io_FileOutputStream_getChannel(self.jObj));
        return obj;
    }
};

public function FileOutputStream1(FileDescriptor arg0) returns FileOutputStream {
    handle obj = java_io_FileOutputStream_newFileOutputStream1(arg0.jObj);
    FileOutputStream _fileOutputStream = new(obj);
    return _fileOutputStream;
}

public function FileOutputStream2(File arg0, boolean arg1) returns FileOutputStream|error {
    handle|error obj = java_io_FileOutputStream_newFileOutputStream2(arg0.jObj, arg1);
    if (obj is handle) {
        FileOutputStream _fileOutputStream = new(obj);
        return _fileOutputStream;
    } else {
        return obj;
    }
}

public function FileOutputStream3(File arg0) returns FileOutputStream|error {
    handle|error obj = java_io_FileOutputStream_newFileOutputStream3(arg0.jObj);
    if (obj is handle) {
        FileOutputStream _fileOutputStream = new(obj);
        return _fileOutputStream;
    } else {
        return obj;
    }
}

public function FileOutputStream4(string arg0, boolean arg1) returns FileOutputStream|error {
    handle|error obj = java_io_FileOutputStream_newFileOutputStream4(java:fromString(arg0), arg1);
    if (obj is handle) {
        FileOutputStream _fileOutputStream = new(obj);
        return _fileOutputStream;
    } else {
        return obj;
    }
}

public function FileOutputStream5(string arg0) returns FileOutputStream|error {
    handle|error obj = java_io_FileOutputStream_newFileOutputStream5(java:fromString(arg0));
    if (obj is handle) {
        FileOutputStream _fileOutputStream = new(obj);
        return _fileOutputStream;
    } else {
        return obj;
    }
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

function java_io_FileOutputStream_close(handle receiver) returns error? = @java:Method {
    name: "close",
    class: "java.io.FileOutputStream",
    paramTypes: []
} external;

function java_io_FileOutputStream_getFD(handle receiver) returns handle|error = @java:Method {
    name: "getFD",
    class: "java.io.FileOutputStream",
    paramTypes: []
} external;

function java_io_FileOutputStream_getChannel(handle receiver) returns handle = @java:Method {
    name: "getChannel",
    class: "java.io.FileOutputStream",
    paramTypes: []
} external;


