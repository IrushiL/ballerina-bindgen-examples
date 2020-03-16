import ballerinax/java;

// Java Abstract Class
public type OutputStream object {

    *JObject;
    
    public OutputStreamT _tag0 = OutputStreamT;
    
    public function __init(handle obj) {
        self.jObj = obj;
    }

    public function write1(byte[] arg0, int arg1, int arg2) returns error? {
    
        _ = check java_io_OutputStream_write1(self.jObj, check getHandleFromArray(arg0, "byte"), arg1, arg2);
    }

    public function write2(byte[] arg0) returns error? {
    
        _ = check java_io_OutputStream_write2(self.jObj, check getHandleFromArray(arg0, "byte"));
    }

    public function write3(int arg0) returns error? {
    
        _ = check java_io_OutputStream_write3(self.jObj, arg0);
    }

    public function 'flush() returns error? {
    
        _ = check java_io_OutputStream_flush(self.jObj);
    }

    public function close() returns error? {
    
        _ = check java_io_OutputStream_close(self.jObj);
    }
};

public function OutputStream1() returns OutputStream {
    handle obj = java_io_OutputStream_newOutputStream1();
    OutputStream _outputStream = new(obj);
    return _outputStream;
}

function java_io_OutputStream_newOutputStream1() returns handle = @java:Constructor {
    class: "java.io.OutputStream",
    paramTypes: []
} external;

function java_io_OutputStream_write1(handle receiver, handle arg0, int arg1, int arg2) returns error? = @java:Method {
    name: "write",
    class: "java.io.OutputStream",
    paramTypes: ["[B", "int", "int"]
} external;

function java_io_OutputStream_write2(handle receiver, handle arg0) returns error? = @java:Method {
    name: "write",
    class: "java.io.OutputStream",
    paramTypes: ["[B"]
} external;

function java_io_OutputStream_write3(handle receiver, int arg0) returns error? = @java:Method {
    name: "write",
    class: "java.io.OutputStream",
    paramTypes: ["int"]
} external;

function java_io_OutputStream_flush(handle receiver) returns error? = @java:Method {
    name: "flush",
    class: "java.io.OutputStream",
    paramTypes: []
} external;

function java_io_OutputStream_close(handle receiver) returns error? = @java:Method {
    name: "close",
    class: "java.io.OutputStream",
    paramTypes: []
} external;


