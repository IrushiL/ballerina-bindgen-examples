import ballerina/java;

// Java Abstract Class
// Ballerina object mapping for the Java class `org.apache.commons.compress.archivers.ArchiveOutputStream`.
public type ArchiveOutputStream object {

    *JObject;

    public ArchiveOutputStreamT _ArchiveOutputStream = ArchiveOutputStreamT;
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

    public function canWriteEntryData(ArchiveEntry arg0) returns boolean {
    
        return org_apache_commons_compress_archivers_ArchiveOutputStream_canWriteEntryData(self.jObj, arg0.jObj);
    }

    public function close() returns error? {
    
        _ = check org_apache_commons_compress_archivers_ArchiveOutputStream_close(self.jObj);
    }

    public function closeArchiveEntry() returns error? {
    
        _ = check org_apache_commons_compress_archivers_ArchiveOutputStream_closeArchiveEntry(self.jObj);
    }

    public function createArchiveEntry(File arg0, string arg1) returns ArchiveEntry|error {
    
        ArchiveEntry obj = new(check org_apache_commons_compress_archivers_ArchiveOutputStream_createArchiveEntry(self.jObj, arg0.jObj, java:fromString(arg1)));
        return obj;
    }

    public function equals(Object arg0) returns boolean {
    
        return org_apache_commons_compress_archivers_ArchiveOutputStream_equals(self.jObj, arg0.jObj);
    }

    public function finish() returns error? {
    
        _ = check org_apache_commons_compress_archivers_ArchiveOutputStream_finish(self.jObj);
    }

    public function 'flush() returns error? {
    
        _ = check org_apache_commons_compress_archivers_ArchiveOutputStream_flush(self.jObj);
    }

    public function getBytesWritten() returns int {
    
        return org_apache_commons_compress_archivers_ArchiveOutputStream_getBytesWritten(self.jObj);
    }

    public function getClass() returns Class {
    
        Class obj = new(org_apache_commons_compress_archivers_ArchiveOutputStream_getClass(self.jObj));
        return obj;
    }

    public function getCount() returns int {
    
        return org_apache_commons_compress_archivers_ArchiveOutputStream_getCount(self.jObj);
    }

    public function hashCode() returns int {
    
        return org_apache_commons_compress_archivers_ArchiveOutputStream_hashCode(self.jObj);
    }

    public function notify() {
    
        _ = org_apache_commons_compress_archivers_ArchiveOutputStream_notify(self.jObj);
    }

    public function notifyAll() {
    
        _ = org_apache_commons_compress_archivers_ArchiveOutputStream_notifyAll(self.jObj);
    }

    public function putArchiveEntry(ArchiveEntry arg0) returns error? {
    
        _ = check org_apache_commons_compress_archivers_ArchiveOutputStream_putArchiveEntry(self.jObj, arg0.jObj);
    }

    public function 'wait1() returns error? {
    
        _ = check org_apache_commons_compress_archivers_ArchiveOutputStream_wait1(self.jObj);
    }

    public function 'wait2(int arg0) returns error? {
    
        _ = check org_apache_commons_compress_archivers_ArchiveOutputStream_wait2(self.jObj, arg0);
    }

    public function 'wait3(int arg0, int arg1) returns error? {
    
        _ = check org_apache_commons_compress_archivers_ArchiveOutputStream_wait3(self.jObj, arg0, arg1);
    }

    public function write1(byte[] arg0) returns error? {
    
        _ = check org_apache_commons_compress_archivers_ArchiveOutputStream_write1(self.jObj, check getHandleFromArray(arg0, "byte"));
    }

    public function write2(byte[] arg0, int arg1, int arg2) returns error? {
    
        _ = check org_apache_commons_compress_archivers_ArchiveOutputStream_write2(self.jObj, check getHandleFromArray(arg0, "byte"), arg1, arg2);
    }

    public function write3(int arg0) returns error? {
    
        _ = check org_apache_commons_compress_archivers_ArchiveOutputStream_write3(self.jObj, arg0);
    }
};

public function newArchiveOutputStream1() returns ArchiveOutputStream {

    handle obj = org_apache_commons_compress_archivers_ArchiveOutputStream_newArchiveOutputStream1();
    ArchiveOutputStream _archiveOutputStream = new(obj);
    return _archiveOutputStream;
}

function org_apache_commons_compress_archivers_ArchiveOutputStream_newArchiveOutputStream1() returns handle = @java:Constructor {
    class: "org.apache.commons.compress.archivers.ArchiveOutputStream",
    paramTypes: []
} external;

function org_apache_commons_compress_archivers_ArchiveOutputStream_canWriteEntryData(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "canWriteEntryData",
    class: "org.apache.commons.compress.archivers.ArchiveOutputStream",
    paramTypes: ["org.apache.commons.compress.archivers.ArchiveEntry"]
} external;

function org_apache_commons_compress_archivers_ArchiveOutputStream_close(handle receiver) returns error? = @java:Method {
    name: "close",
    class: "org.apache.commons.compress.archivers.ArchiveOutputStream",
    paramTypes: []
} external;

function org_apache_commons_compress_archivers_ArchiveOutputStream_closeArchiveEntry(handle receiver) returns error? = @java:Method {
    name: "closeArchiveEntry",
    class: "org.apache.commons.compress.archivers.ArchiveOutputStream",
    paramTypes: []
} external;

function org_apache_commons_compress_archivers_ArchiveOutputStream_createArchiveEntry(handle receiver, handle arg0, handle arg1) returns handle|error = @java:Method {
    name: "createArchiveEntry",
    class: "org.apache.commons.compress.archivers.ArchiveOutputStream",
    paramTypes: ["java.io.File", "java.lang.String"]
} external;

function org_apache_commons_compress_archivers_ArchiveOutputStream_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    class: "java.lang.Object",
    paramTypes: ["java.lang.Object"]
} external;

function org_apache_commons_compress_archivers_ArchiveOutputStream_finish(handle receiver) returns error? = @java:Method {
    name: "finish",
    class: "org.apache.commons.compress.archivers.ArchiveOutputStream",
    paramTypes: []
} external;

function org_apache_commons_compress_archivers_ArchiveOutputStream_flush(handle receiver) returns error? = @java:Method {
    name: "flush",
    class: "org.apache.commons.compress.archivers.ArchiveOutputStream",
    paramTypes: []
} external;

function org_apache_commons_compress_archivers_ArchiveOutputStream_getBytesWritten(handle receiver) returns int = @java:Method {
    name: "getBytesWritten",
    class: "org.apache.commons.compress.archivers.ArchiveOutputStream",
    paramTypes: []
} external;

function org_apache_commons_compress_archivers_ArchiveOutputStream_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    class: "java.lang.Object",
    paramTypes: []
} external;

function org_apache_commons_compress_archivers_ArchiveOutputStream_getCount(handle receiver) returns int = @java:Method {
    name: "getCount",
    class: "org.apache.commons.compress.archivers.ArchiveOutputStream",
    paramTypes: []
} external;

function org_apache_commons_compress_archivers_ArchiveOutputStream_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    class: "java.lang.Object",
    paramTypes: []
} external;

function org_apache_commons_compress_archivers_ArchiveOutputStream_notify(handle receiver) = @java:Method {
    name: "notify",
    class: "java.lang.Object",
    paramTypes: []
} external;

function org_apache_commons_compress_archivers_ArchiveOutputStream_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    class: "java.lang.Object",
    paramTypes: []
} external;

function org_apache_commons_compress_archivers_ArchiveOutputStream_putArchiveEntry(handle receiver, handle arg0) returns error? = @java:Method {
    name: "putArchiveEntry",
    class: "org.apache.commons.compress.archivers.ArchiveOutputStream",
    paramTypes: ["org.apache.commons.compress.archivers.ArchiveEntry"]
} external;

function org_apache_commons_compress_archivers_ArchiveOutputStream_wait1(handle receiver) returns error? = @java:Method {
    name: "wait",
    class: "java.lang.Object",
    paramTypes: []
} external;

function org_apache_commons_compress_archivers_ArchiveOutputStream_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    class: "java.lang.Object",
    paramTypes: ["long"]
} external;

function org_apache_commons_compress_archivers_ArchiveOutputStream_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    class: "java.lang.Object",
    paramTypes: ["long", "int"]
} external;

function org_apache_commons_compress_archivers_ArchiveOutputStream_write1(handle receiver, handle arg0) returns error? = @java:Method {
    name: "write",
    class: "org.apache.commons.compress.archivers.ArchiveOutputStream",
    paramTypes: ["[B"]
} external;

function org_apache_commons_compress_archivers_ArchiveOutputStream_write2(handle receiver, handle arg0, int arg1, int arg2) returns error? = @java:Method {
    name: "write",
    class: "org.apache.commons.compress.archivers.ArchiveOutputStream",
    paramTypes: ["[B", "int", "int"]
} external;

function org_apache_commons_compress_archivers_ArchiveOutputStream_write3(handle receiver, int arg0) returns error? = @java:Method {
    name: "write",
    class: "org.apache.commons.compress.archivers.ArchiveOutputStream",
    paramTypes: ["int"]
} external;


