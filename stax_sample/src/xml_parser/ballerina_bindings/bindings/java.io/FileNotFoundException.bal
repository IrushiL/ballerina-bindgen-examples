import ballerina/java;


// Ballerina object mapping for the Java class `java.io.FileNotFoundException`.
public type FileNotFoundException object {

    *JObject;

    public FileNotFoundExceptionT _FileNotFoundException = FileNotFoundExceptionT;
    public SerializableT _Serializable = SerializableT;
    public ThrowableT _Throwable = ThrowableT;
    public ObjectT _Object = ObjectT;
    public IOExceptionT _IOException = IOExceptionT;
    public ExceptionT _Exception = ExceptionT;

    public function __init(handle obj) {

        self.jObj = obj;
    }

    public function toString() returns string {

        return jObjToString(self.jObj);
    }

    public function addSuppressed(Throwable arg0) {
    
        _ = java_io_FileNotFoundException_addSuppressed(self.jObj, arg0.jObj);
    }

    public function equals(Object arg0) returns boolean {
    
        return java_io_FileNotFoundException_equals(self.jObj, arg0.jObj);
    }

    public function fillInStackTrace() returns Throwable {
    
        Throwable obj = new(java_io_FileNotFoundException_fillInStackTrace(self.jObj));
        return obj;
    }

    public function getCause() returns Throwable {
    
        Throwable obj = new(java_io_FileNotFoundException_getCause(self.jObj));
        return obj;
    }

    public function getClass() returns Class {
    
        Class obj = new(java_io_FileNotFoundException_getClass(self.jObj));
        return obj;
    }

    public function getLocalizedMessage() returns string? {
    
        return java:toString(java_io_FileNotFoundException_getLocalizedMessage(self.jObj));
    }

    public function getMessage() returns string? {
    
        return java:toString(java_io_FileNotFoundException_getMessage(self.jObj));
    }

    public function getStackTrace() returns StackTraceElement[] {
    
        return <StackTraceElement[]>getArrayFromHandle(java_io_FileNotFoundException_getStackTrace(self.jObj));
    }

    public function getSuppressed() returns Throwable[] {
    
        return <Throwable[]>getArrayFromHandle(java_io_FileNotFoundException_getSuppressed(self.jObj));
    }

    public function hashCode() returns int {
    
        return java_io_FileNotFoundException_hashCode(self.jObj);
    }

    public function initCause(Throwable arg0) returns Throwable {
    
        Throwable obj = new(java_io_FileNotFoundException_initCause(self.jObj, arg0.jObj));
        return obj;
    }

    public function notify() {
    
        _ = java_io_FileNotFoundException_notify(self.jObj);
    }

    public function notifyAll() {
    
        _ = java_io_FileNotFoundException_notifyAll(self.jObj);
    }

    public function printStackTrace1() {
    
        _ = java_io_FileNotFoundException_printStackTrace1(self.jObj);
    }

    public function printStackTrace2(PrintStream arg0) {
    
        _ = java_io_FileNotFoundException_printStackTrace2(self.jObj, arg0.jObj);
    }

    public function printStackTrace3(PrintWriter arg0) {
    
        _ = java_io_FileNotFoundException_printStackTrace3(self.jObj, arg0.jObj);
    }

    public function setStackTrace(StackTraceElement[] arg0) returns error? {
    
        _ = java_io_FileNotFoundException_setStackTrace(self.jObj, check getHandleFromObjectArray(arg0, "java.lang.StackTraceElement"));
    }

    public function 'wait1() returns error? {
    
        _ = check java_io_FileNotFoundException_wait1(self.jObj);
    }

    public function 'wait2(int arg0) returns error? {
    
        _ = check java_io_FileNotFoundException_wait2(self.jObj, arg0);
    }

    public function 'wait3(int arg0, int arg1) returns error? {
    
        _ = check java_io_FileNotFoundException_wait3(self.jObj, arg0, arg1);
    }
};

public function newFileNotFoundException1() returns FileNotFoundException {

    handle obj = java_io_FileNotFoundException_newFileNotFoundException1();
    FileNotFoundException _fileNotFoundException = new(obj);
    return _fileNotFoundException;
}

public function newFileNotFoundException2(string arg0) returns FileNotFoundException {

    handle obj = java_io_FileNotFoundException_newFileNotFoundException2(java:fromString(arg0));
    FileNotFoundException _fileNotFoundException = new(obj);
    return _fileNotFoundException;
}

function java_io_FileNotFoundException_newFileNotFoundException1() returns handle = @java:Constructor {
    class: "java.io.FileNotFoundException",
    paramTypes: []
} external;

function java_io_FileNotFoundException_newFileNotFoundException2(handle arg0) returns handle = @java:Constructor {
    class: "java.io.FileNotFoundException",
    paramTypes: ["java.lang.String"]
} external;

function java_io_FileNotFoundException_addSuppressed(handle receiver, handle arg0) = @java:Method {
    name: "addSuppressed",
    class: "java.io.FileNotFoundException",
    paramTypes: ["java.lang.Throwable"]
} external;

function java_io_FileNotFoundException_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    class: "java.lang.Object",
    paramTypes: ["java.lang.Object"]
} external;

function java_io_FileNotFoundException_fillInStackTrace(handle receiver) returns handle = @java:Method {
    name: "fillInStackTrace",
    class: "java.io.FileNotFoundException",
    paramTypes: []
} external;

function java_io_FileNotFoundException_getCause(handle receiver) returns handle = @java:Method {
    name: "getCause",
    class: "java.io.FileNotFoundException",
    paramTypes: []
} external;

function java_io_FileNotFoundException_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    class: "java.lang.Object",
    paramTypes: []
} external;

function java_io_FileNotFoundException_getLocalizedMessage(handle receiver) returns handle = @java:Method {
    name: "getLocalizedMessage",
    class: "java.io.FileNotFoundException",
    paramTypes: []
} external;

function java_io_FileNotFoundException_getMessage(handle receiver) returns handle = @java:Method {
    name: "getMessage",
    class: "java.io.FileNotFoundException",
    paramTypes: []
} external;

function java_io_FileNotFoundException_getStackTrace(handle receiver) returns handle = @java:Method {
    name: "getStackTrace",
    class: "java.io.FileNotFoundException",
    paramTypes: []
} external;

function java_io_FileNotFoundException_getSuppressed(handle receiver) returns handle = @java:Method {
    name: "getSuppressed",
    class: "java.io.FileNotFoundException",
    paramTypes: []
} external;

function java_io_FileNotFoundException_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    class: "java.lang.Object",
    paramTypes: []
} external;

function java_io_FileNotFoundException_initCause(handle receiver, handle arg0) returns handle = @java:Method {
    name: "initCause",
    class: "java.io.FileNotFoundException",
    paramTypes: ["java.lang.Throwable"]
} external;

function java_io_FileNotFoundException_notify(handle receiver) = @java:Method {
    name: "notify",
    class: "java.lang.Object",
    paramTypes: []
} external;

function java_io_FileNotFoundException_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    class: "java.lang.Object",
    paramTypes: []
} external;

function java_io_FileNotFoundException_printStackTrace1(handle receiver) = @java:Method {
    name: "printStackTrace",
    class: "java.io.FileNotFoundException",
    paramTypes: []
} external;

function java_io_FileNotFoundException_printStackTrace2(handle receiver, handle arg0) = @java:Method {
    name: "printStackTrace",
    class: "java.io.FileNotFoundException",
    paramTypes: ["java.io.PrintStream"]
} external;

function java_io_FileNotFoundException_printStackTrace3(handle receiver, handle arg0) = @java:Method {
    name: "printStackTrace",
    class: "java.io.FileNotFoundException",
    paramTypes: ["java.io.PrintWriter"]
} external;

function java_io_FileNotFoundException_setStackTrace(handle receiver, handle arg0) = @java:Method {
    name: "setStackTrace",
    class: "java.io.FileNotFoundException",
    paramTypes: ["[Ljava.lang.StackTraceElement;"]
} external;

function java_io_FileNotFoundException_wait1(handle receiver) returns error? = @java:Method {
    name: "wait",
    class: "java.lang.Object",
    paramTypes: []
} external;

function java_io_FileNotFoundException_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    class: "java.lang.Object",
    paramTypes: ["long"]
} external;

function java_io_FileNotFoundException_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    class: "java.lang.Object",
    paramTypes: ["long", "int"]
} external;


