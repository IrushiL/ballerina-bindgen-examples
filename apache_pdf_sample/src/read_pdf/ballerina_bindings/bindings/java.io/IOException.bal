import ballerina/java;


// Ballerina object mapping for the Java class `java.io.IOException`.
public type IOException object {

    *JObject;

    public IOExceptionT _IOException = IOExceptionT;
    public SerializableT _Serializable = SerializableT;
    public ThrowableT _Throwable = ThrowableT;
    public ObjectT _Object = ObjectT;
    public ExceptionT _Exception = ExceptionT;

    public function __init(handle obj) {

        self.jObj = obj;
    }

    public function toString() returns string {

        return jObjToString(self.jObj);
    }

    public function addSuppressed(Throwable arg0) {
    
        _ = java_io_IOException_addSuppressed(self.jObj, arg0.jObj);
    }

    public function equals(Object arg0) returns boolean {
    
        return java_io_IOException_equals(self.jObj, arg0.jObj);
    }

    public function fillInStackTrace() returns Throwable {
    
        Throwable obj = new(java_io_IOException_fillInStackTrace(self.jObj));
        return obj;
    }

    public function getCause() returns Throwable {
    
        Throwable obj = new(java_io_IOException_getCause(self.jObj));
        return obj;
    }

    public function getClass() returns Class {
    
        Class obj = new(java_io_IOException_getClass(self.jObj));
        return obj;
    }

    public function getLocalizedMessage() returns string? {
    
        return java:toString(java_io_IOException_getLocalizedMessage(self.jObj));
    }

    public function getMessage() returns string? {
    
        return java:toString(java_io_IOException_getMessage(self.jObj));
    }

    public function getStackTrace() returns StackTraceElement[] {
    
        return <StackTraceElement[]>getArrayFromHandle(java_io_IOException_getStackTrace(self.jObj));
    }

    public function getSuppressed() returns Throwable[] {
    
        return <Throwable[]>getArrayFromHandle(java_io_IOException_getSuppressed(self.jObj));
    }

    public function hashCode() returns int {
    
        return java_io_IOException_hashCode(self.jObj);
    }

    public function initCause(Throwable arg0) returns Throwable {
    
        Throwable obj = new(java_io_IOException_initCause(self.jObj, arg0.jObj));
        return obj;
    }

    public function notify() {
    
        _ = java_io_IOException_notify(self.jObj);
    }

    public function notifyAll() {
    
        _ = java_io_IOException_notifyAll(self.jObj);
    }

    public function printStackTrace1() {
    
        _ = java_io_IOException_printStackTrace1(self.jObj);
    }

    public function printStackTrace2(PrintStream arg0) {
    
        _ = java_io_IOException_printStackTrace2(self.jObj, arg0.jObj);
    }

    public function printStackTrace3(PrintWriter arg0) {
    
        _ = java_io_IOException_printStackTrace3(self.jObj, arg0.jObj);
    }

    public function setStackTrace(StackTraceElement[] arg0) returns error? {
    
        _ = java_io_IOException_setStackTrace(self.jObj, check getHandleFromObjectArray(arg0, "java.lang.StackTraceElement"));
    }

    public function 'wait1() returns error? {
    
        _ = check java_io_IOException_wait1(self.jObj);
    }

    public function 'wait2(int arg0) returns error? {
    
        _ = check java_io_IOException_wait2(self.jObj, arg0);
    }

    public function 'wait3(int arg0, int arg1) returns error? {
    
        _ = check java_io_IOException_wait3(self.jObj, arg0, arg1);
    }
};

public function newIOException1(Throwable arg0) returns IOException {

    handle obj = java_io_IOException_newIOException1(arg0.jObj);
    IOException _iOException = new(obj);
    return _iOException;
}

public function newIOException2(string arg0, Throwable arg1) returns IOException {

    handle obj = java_io_IOException_newIOException2(java:fromString(arg0), arg1.jObj);
    IOException _iOException = new(obj);
    return _iOException;
}

public function newIOException3(string arg0) returns IOException {

    handle obj = java_io_IOException_newIOException3(java:fromString(arg0));
    IOException _iOException = new(obj);
    return _iOException;
}

public function newIOException4() returns IOException {

    handle obj = java_io_IOException_newIOException4();
    IOException _iOException = new(obj);
    return _iOException;
}

function java_io_IOException_newIOException1(handle arg0) returns handle = @java:Constructor {
    class: "java.io.IOException",
    paramTypes: ["java.lang.Throwable"]
} external;

function java_io_IOException_newIOException2(handle arg0, handle arg1) returns handle = @java:Constructor {
    class: "java.io.IOException",
    paramTypes: ["java.lang.String", "java.lang.Throwable"]
} external;

function java_io_IOException_newIOException3(handle arg0) returns handle = @java:Constructor {
    class: "java.io.IOException",
    paramTypes: ["java.lang.String"]
} external;

function java_io_IOException_newIOException4() returns handle = @java:Constructor {
    class: "java.io.IOException",
    paramTypes: []
} external;

function java_io_IOException_addSuppressed(handle receiver, handle arg0) = @java:Method {
    name: "addSuppressed",
    class: "java.io.IOException",
    paramTypes: ["java.lang.Throwable"]
} external;

function java_io_IOException_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    class: "java.lang.Object",
    paramTypes: ["java.lang.Object"]
} external;

function java_io_IOException_fillInStackTrace(handle receiver) returns handle = @java:Method {
    name: "fillInStackTrace",
    class: "java.io.IOException",
    paramTypes: []
} external;

function java_io_IOException_getCause(handle receiver) returns handle = @java:Method {
    name: "getCause",
    class: "java.io.IOException",
    paramTypes: []
} external;

function java_io_IOException_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    class: "java.lang.Object",
    paramTypes: []
} external;

function java_io_IOException_getLocalizedMessage(handle receiver) returns handle = @java:Method {
    name: "getLocalizedMessage",
    class: "java.io.IOException",
    paramTypes: []
} external;

function java_io_IOException_getMessage(handle receiver) returns handle = @java:Method {
    name: "getMessage",
    class: "java.io.IOException",
    paramTypes: []
} external;

function java_io_IOException_getStackTrace(handle receiver) returns handle = @java:Method {
    name: "getStackTrace",
    class: "java.io.IOException",
    paramTypes: []
} external;

function java_io_IOException_getSuppressed(handle receiver) returns handle = @java:Method {
    name: "getSuppressed",
    class: "java.io.IOException",
    paramTypes: []
} external;

function java_io_IOException_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    class: "java.lang.Object",
    paramTypes: []
} external;

function java_io_IOException_initCause(handle receiver, handle arg0) returns handle = @java:Method {
    name: "initCause",
    class: "java.io.IOException",
    paramTypes: ["java.lang.Throwable"]
} external;

function java_io_IOException_notify(handle receiver) = @java:Method {
    name: "notify",
    class: "java.lang.Object",
    paramTypes: []
} external;

function java_io_IOException_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    class: "java.lang.Object",
    paramTypes: []
} external;

function java_io_IOException_printStackTrace1(handle receiver) = @java:Method {
    name: "printStackTrace",
    class: "java.io.IOException",
    paramTypes: []
} external;

function java_io_IOException_printStackTrace2(handle receiver, handle arg0) = @java:Method {
    name: "printStackTrace",
    class: "java.io.IOException",
    paramTypes: ["java.io.PrintStream"]
} external;

function java_io_IOException_printStackTrace3(handle receiver, handle arg0) = @java:Method {
    name: "printStackTrace",
    class: "java.io.IOException",
    paramTypes: ["java.io.PrintWriter"]
} external;

function java_io_IOException_setStackTrace(handle receiver, handle arg0) = @java:Method {
    name: "setStackTrace",
    class: "java.io.IOException",
    paramTypes: ["[Ljava.lang.StackTraceElement;"]
} external;

function java_io_IOException_wait1(handle receiver) returns error? = @java:Method {
    name: "wait",
    class: "java.lang.Object",
    paramTypes: []
} external;

function java_io_IOException_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    class: "java.lang.Object",
    paramTypes: ["long"]
} external;

function java_io_IOException_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    class: "java.lang.Object",
    paramTypes: ["long", "int"]
} external;


