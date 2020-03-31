import ballerina/java;


// Ballerina object mapping for the Java class `org.apache.commons.compress.utils.IOUtils`.
public type IOUtils object {

    *JObject;

    public IOUtilsT _IOUtils = IOUtilsT;
    public ObjectT _Object = ObjectT;

    public function __init(handle obj) {

        self.jObj = obj;
    }

    public function toString() returns string {

        return jObjToString(self.jObj);
    }

    public function equals(Object arg0) returns boolean {
    
        return org_apache_commons_compress_utils_IOUtils_equals(self.jObj, arg0.jObj);
    }

    public function getClass() returns Class {
    
        Class obj = new(org_apache_commons_compress_utils_IOUtils_getClass(self.jObj));
        return obj;
    }

    public function hashCode() returns int {
    
        return org_apache_commons_compress_utils_IOUtils_hashCode(self.jObj);
    }

    public function notify() {
    
        _ = org_apache_commons_compress_utils_IOUtils_notify(self.jObj);
    }

    public function notifyAll() {
    
        _ = org_apache_commons_compress_utils_IOUtils_notifyAll(self.jObj);
    }

    public function 'wait1() returns error? {
    
        _ = check org_apache_commons_compress_utils_IOUtils_wait1(self.jObj);
    }

    public function 'wait2(int arg0) returns error? {
    
        _ = check org_apache_commons_compress_utils_IOUtils_wait2(self.jObj, arg0);
    }

    public function 'wait3(int arg0, int arg1) returns error? {
    
        _ = check org_apache_commons_compress_utils_IOUtils_wait3(self.jObj, arg0, arg1);
    }
};

public function IOUtils_closeQuietly(Closeable arg0) {

    _ = org_apache_commons_compress_utils_IOUtils_closeQuietly(arg0.jObj);
}

public function IOUtils_copy1(InputStream arg0, OutputStream arg1) returns int|error {

    return check org_apache_commons_compress_utils_IOUtils_copy1(arg0.jObj, arg1.jObj);
}

public function IOUtils_copy2(InputStream arg0, OutputStream arg1, int arg2) returns int|error {

    return check org_apache_commons_compress_utils_IOUtils_copy2(arg0.jObj, arg1.jObj, arg2);
}

public function IOUtils_readFully1(InputStream arg0, byte[] arg1) returns int|error {

    return check org_apache_commons_compress_utils_IOUtils_readFully1(arg0.jObj, check getHandleFromArray(arg1, "byte"));
}

public function IOUtils_readFully2(InputStream arg0, byte[] arg1, int arg2, int arg3) returns int|error {

    return check org_apache_commons_compress_utils_IOUtils_readFully2(arg0.jObj, check getHandleFromArray(arg1, "byte"), arg2, arg3);
}

public function IOUtils_readFully3(ReadableByteChannel arg0, ByteBuffer arg1) returns error? {

    _ = check org_apache_commons_compress_utils_IOUtils_readFully3(arg0.jObj, arg1.jObj);
}

public function IOUtils_skip(InputStream arg0, int arg1) returns int|error {

    return check org_apache_commons_compress_utils_IOUtils_skip(arg0.jObj, arg1);
}

public function IOUtils_toByteArray(InputStream arg0) returns byte[]|error {

    return <byte[]>getArrayFromHandle(check org_apache_commons_compress_utils_IOUtils_toByteArray(arg0.jObj));
}

function org_apache_commons_compress_utils_IOUtils_closeQuietly(handle arg0) = @java:Method {
    name: "closeQuietly",
    class: "org.apache.commons.compress.utils.IOUtils",
    paramTypes: ["java.io.Closeable"]
} external;

function org_apache_commons_compress_utils_IOUtils_copy1(handle arg0, handle arg1) returns int|error = @java:Method {
    name: "copy",
    class: "org.apache.commons.compress.utils.IOUtils",
    paramTypes: ["java.io.InputStream", "java.io.OutputStream"]
} external;

function org_apache_commons_compress_utils_IOUtils_copy2(handle arg0, handle arg1, int arg2) returns int|error = @java:Method {
    name: "copy",
    class: "org.apache.commons.compress.utils.IOUtils",
    paramTypes: ["java.io.InputStream", "java.io.OutputStream", "int"]
} external;

function org_apache_commons_compress_utils_IOUtils_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    class: "java.lang.Object",
    paramTypes: ["java.lang.Object"]
} external;

function org_apache_commons_compress_utils_IOUtils_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    class: "java.lang.Object",
    paramTypes: []
} external;

function org_apache_commons_compress_utils_IOUtils_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    class: "java.lang.Object",
    paramTypes: []
} external;

function org_apache_commons_compress_utils_IOUtils_notify(handle receiver) = @java:Method {
    name: "notify",
    class: "java.lang.Object",
    paramTypes: []
} external;

function org_apache_commons_compress_utils_IOUtils_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    class: "java.lang.Object",
    paramTypes: []
} external;

function org_apache_commons_compress_utils_IOUtils_readFully1(handle arg0, handle arg1) returns int|error = @java:Method {
    name: "readFully",
    class: "org.apache.commons.compress.utils.IOUtils",
    paramTypes: ["java.io.InputStream", "[B"]
} external;

function org_apache_commons_compress_utils_IOUtils_readFully2(handle arg0, handle arg1, int arg2, int arg3) returns int|error = @java:Method {
    name: "readFully",
    class: "org.apache.commons.compress.utils.IOUtils",
    paramTypes: ["java.io.InputStream", "[B", "int", "int"]
} external;

function org_apache_commons_compress_utils_IOUtils_readFully3(handle arg0, handle arg1) returns error? = @java:Method {
    name: "readFully",
    class: "org.apache.commons.compress.utils.IOUtils",
    paramTypes: ["java.nio.channels.ReadableByteChannel", "java.nio.ByteBuffer"]
} external;

function org_apache_commons_compress_utils_IOUtils_skip(handle arg0, int arg1) returns int|error = @java:Method {
    name: "skip",
    class: "org.apache.commons.compress.utils.IOUtils",
    paramTypes: ["java.io.InputStream", "long"]
} external;

function org_apache_commons_compress_utils_IOUtils_toByteArray(handle arg0) returns handle|error = @java:Method {
    name: "toByteArray",
    class: "org.apache.commons.compress.utils.IOUtils",
    paramTypes: ["java.io.InputStream"]
} external;

function org_apache_commons_compress_utils_IOUtils_wait1(handle receiver) returns error? = @java:Method {
    name: "wait",
    class: "java.lang.Object",
    paramTypes: []
} external;

function org_apache_commons_compress_utils_IOUtils_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    class: "java.lang.Object",
    paramTypes: ["long"]
} external;

function org_apache_commons_compress_utils_IOUtils_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    class: "java.lang.Object",
    paramTypes: ["long", "int"]
} external;


