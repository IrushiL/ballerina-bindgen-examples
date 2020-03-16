import ballerinax/java;

// Java Abstract Class
public type InputStream object {

    *JObject;
    
    public InputStreamT _tag0 = InputStreamT;
    
    public function __init(handle obj) {
        self.jObj = obj;
    }

    public function read1(byte[] arg0, int arg1, int arg2) returns int|error {
    
        return check java_io_InputStream_read1(self.jObj, check getHandleFromArray(arg0, "byte"), arg1, arg2);
    }

    public function read2(byte[] arg0) returns int|error {
    
        return check java_io_InputStream_read2(self.jObj, check getHandleFromArray(arg0, "byte"));
    }

    public function read3() returns int|error {
    
        return check java_io_InputStream_read3(self.jObj);
    }

    public function close() returns error? {
    
        _ = check java_io_InputStream_close(self.jObj);
    }

    public function mark(int arg0) {
    
        _ = java_io_InputStream_mark(self.jObj, arg0);
    }

    public function skip(int arg0) returns int|error {
    
        return check java_io_InputStream_skip(self.jObj, arg0);
    }

    public function available() returns int|error {
    
        return check java_io_InputStream_available(self.jObj);
    }

    public function markSupported() returns boolean {
    
        return java_io_InputStream_markSupported(self.jObj);
    }

    public function reset() returns error? {
    
        _ = check java_io_InputStream_reset(self.jObj);
    }
};

public function InputStream1() returns InputStream {
    handle obj = java_io_InputStream_newInputStream1();
    InputStream _inputStream = new(obj);
    return _inputStream;
}


function java_io_InputStream_newInputStream1() returns handle = @java:Constructor {
    class: "java.io.InputStream",
    paramTypes: []
} external;

function java_io_InputStream_read1(handle receiver, handle arg0, int arg1, int arg2) returns int|error = @java:Method {
    name: "read",
    class: "java.io.InputStream",
    paramTypes: ["[B", "int", "int"]
} external;

function java_io_InputStream_read2(handle receiver, handle arg0) returns int|error = @java:Method {
    name: "read",
    class: "java.io.InputStream",
    paramTypes: ["[B"]
} external;

function java_io_InputStream_read3(handle receiver) returns int|error = @java:Method {
    name: "read",
    class: "java.io.InputStream",
    paramTypes: []
} external;

function java_io_InputStream_close(handle receiver) returns error? = @java:Method {
    name: "close",
    class: "java.io.InputStream",
    paramTypes: []
} external;

function java_io_InputStream_mark(handle receiver, int arg0) = @java:Method {
    name: "mark",
    class: "java.io.InputStream",
    paramTypes: ["int"]
} external;

function java_io_InputStream_skip(handle receiver, int arg0) returns int|error = @java:Method {
    name: "skip",
    class: "java.io.InputStream",
    paramTypes: ["long"]
} external;

function java_io_InputStream_available(handle receiver) returns int|error = @java:Method {
    name: "available",
    class: "java.io.InputStream",
    paramTypes: []
} external;

function java_io_InputStream_markSupported(handle receiver) returns boolean = @java:Method {
    name: "markSupported",
    class: "java.io.InputStream",
    paramTypes: []
} external;

function java_io_InputStream_reset(handle receiver) returns error? = @java:Method {
    name: "reset",
    class: "java.io.InputStream",
    paramTypes: []
} external;


