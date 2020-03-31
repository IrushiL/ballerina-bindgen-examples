import ballerina/java;


// Ballerina object mapping for the Java class `org.apache.commons.compress.archivers.ArchiveStreamFactory`.
public type ArchiveStreamFactory object {

    *JObject;

    public ArchiveStreamFactoryT _ArchiveStreamFactory = ArchiveStreamFactoryT;
    public ArchiveStreamProviderT _ArchiveStreamProvider = ArchiveStreamProviderT;
    public ObjectT _Object = ObjectT;

    public function __init(handle obj) {

        self.jObj = obj;
    }

    public function toString() returns string {

        return jObjToString(self.jObj);
    }

    public function createArchiveInputStream1(InputStream arg0) returns ArchiveInputStream|error {
    
        ArchiveInputStream obj = new(check org_apache_commons_compress_archivers_ArchiveStreamFactory_createArchiveInputStream1(self.jObj, arg0.jObj));
        return obj;
    }

    public function createArchiveInputStream2(string arg0, InputStream arg1) returns ArchiveInputStream|error {
    
        ArchiveInputStream obj = new(check org_apache_commons_compress_archivers_ArchiveStreamFactory_createArchiveInputStream2(self.jObj, java:fromString(arg0), arg1.jObj));
        return obj;
    }

    public function createArchiveInputStream3(string arg0, InputStream arg1, string arg2) returns ArchiveInputStream|error {
    
        ArchiveInputStream obj = new(check org_apache_commons_compress_archivers_ArchiveStreamFactory_createArchiveInputStream3(self.jObj, java:fromString(arg0), arg1.jObj, java:fromString(arg2)));
        return obj;
    }

    public function createArchiveOutputStream1(string arg0, OutputStream arg1) returns ArchiveOutputStream|error {
    
        ArchiveOutputStream obj = new(check org_apache_commons_compress_archivers_ArchiveStreamFactory_createArchiveOutputStream1(self.jObj, java:fromString(arg0), arg1.jObj));
        return obj;
    }

    public function createArchiveOutputStream2(string arg0, OutputStream arg1, string arg2) returns ArchiveOutputStream|error {
    
        ArchiveOutputStream obj = new(check org_apache_commons_compress_archivers_ArchiveStreamFactory_createArchiveOutputStream2(self.jObj, java:fromString(arg0), arg1.jObj, java:fromString(arg2)));
        return obj;
    }

    public function equals(Object arg0) returns boolean {
    
        return org_apache_commons_compress_archivers_ArchiveStreamFactory_equals(self.jObj, arg0.jObj);
    }

    public function getArchiveInputStreamProviders() returns SortedMap {
    
        SortedMap obj = new(org_apache_commons_compress_archivers_ArchiveStreamFactory_getArchiveInputStreamProviders(self.jObj));
        return obj;
    }

    public function getArchiveOutputStreamProviders() returns SortedMap {
    
        SortedMap obj = new(org_apache_commons_compress_archivers_ArchiveStreamFactory_getArchiveOutputStreamProviders(self.jObj));
        return obj;
    }

    public function getClass() returns Class {
    
        Class obj = new(org_apache_commons_compress_archivers_ArchiveStreamFactory_getClass(self.jObj));
        return obj;
    }

    public function getEntryEncoding() returns string? {
    
        return java:toString(org_apache_commons_compress_archivers_ArchiveStreamFactory_getEntryEncoding(self.jObj));
    }

    public function getInputStreamArchiveNames() returns Set {
    
        Set obj = new(org_apache_commons_compress_archivers_ArchiveStreamFactory_getInputStreamArchiveNames(self.jObj));
        return obj;
    }

    public function getOutputStreamArchiveNames() returns Set {
    
        Set obj = new(org_apache_commons_compress_archivers_ArchiveStreamFactory_getOutputStreamArchiveNames(self.jObj));
        return obj;
    }

    public function hashCode() returns int {
    
        return org_apache_commons_compress_archivers_ArchiveStreamFactory_hashCode(self.jObj);
    }

    public function notify() {
    
        _ = org_apache_commons_compress_archivers_ArchiveStreamFactory_notify(self.jObj);
    }

    public function notifyAll() {
    
        _ = org_apache_commons_compress_archivers_ArchiveStreamFactory_notifyAll(self.jObj);
    }

    public function setEntryEncoding(string arg0) {
    
        _ = org_apache_commons_compress_archivers_ArchiveStreamFactory_setEntryEncoding(self.jObj, java:fromString(arg0));
    }

    public function 'wait1() returns error? {
    
        _ = check org_apache_commons_compress_archivers_ArchiveStreamFactory_wait1(self.jObj);
    }

    public function 'wait2(int arg0) returns error? {
    
        _ = check org_apache_commons_compress_archivers_ArchiveStreamFactory_wait2(self.jObj, arg0);
    }

    public function 'wait3(int arg0, int arg1) returns error? {
    
        _ = check org_apache_commons_compress_archivers_ArchiveStreamFactory_wait3(self.jObj, arg0, arg1);
    }
};

public function newArchiveStreamFactory1(string arg0) returns ArchiveStreamFactory {

    handle obj = org_apache_commons_compress_archivers_ArchiveStreamFactory_newArchiveStreamFactory1(java:fromString(arg0));
    ArchiveStreamFactory _archiveStreamFactory = new(obj);
    return _archiveStreamFactory;
}

public function newArchiveStreamFactory2() returns ArchiveStreamFactory {

    handle obj = org_apache_commons_compress_archivers_ArchiveStreamFactory_newArchiveStreamFactory2();
    ArchiveStreamFactory _archiveStreamFactory = new(obj);
    return _archiveStreamFactory;
}

public function ArchiveStreamFactory_detect(InputStream arg0) returns string?|error {

    return java:toString(check org_apache_commons_compress_archivers_ArchiveStreamFactory_detect(arg0.jObj));
}

public function ArchiveStreamFactory_findAvailableArchiveInputStreamProviders() returns SortedMap {

    SortedMap obj = new(org_apache_commons_compress_archivers_ArchiveStreamFactory_findAvailableArchiveInputStreamProviders());
    return obj;
}

public function ArchiveStreamFactory_findAvailableArchiveOutputStreamProviders() returns SortedMap {

    SortedMap obj = new(org_apache_commons_compress_archivers_ArchiveStreamFactory_findAvailableArchiveOutputStreamProviders());
    return obj;
}

public function ArchiveStreamFactory_getAR() returns string? {

    return java:toString(org_apache_commons_compress_archivers_ArchiveStreamFactory_getAR());
}

public function ArchiveStreamFactory_getARJ() returns string? {

    return java:toString(org_apache_commons_compress_archivers_ArchiveStreamFactory_getARJ());
}

public function ArchiveStreamFactory_getCPIO() returns string? {

    return java:toString(org_apache_commons_compress_archivers_ArchiveStreamFactory_getCPIO());
}

public function ArchiveStreamFactory_getDUMP() returns string? {

    return java:toString(org_apache_commons_compress_archivers_ArchiveStreamFactory_getDUMP());
}

public function ArchiveStreamFactory_getJAR() returns string? {

    return java:toString(org_apache_commons_compress_archivers_ArchiveStreamFactory_getJAR());
}

public function ArchiveStreamFactory_getTAR() returns string? {

    return java:toString(org_apache_commons_compress_archivers_ArchiveStreamFactory_getTAR());
}

public function ArchiveStreamFactory_getZIP() returns string? {

    return java:toString(org_apache_commons_compress_archivers_ArchiveStreamFactory_getZIP());
}

public function ArchiveStreamFactory_getSEVEN_Z() returns string? {

    return java:toString(org_apache_commons_compress_archivers_ArchiveStreamFactory_getSEVEN_Z());
}

function org_apache_commons_compress_archivers_ArchiveStreamFactory_newArchiveStreamFactory1(handle arg0) returns handle = @java:Constructor {
    class: "org.apache.commons.compress.archivers.ArchiveStreamFactory",
    paramTypes: ["java.lang.String"]
} external;

function org_apache_commons_compress_archivers_ArchiveStreamFactory_newArchiveStreamFactory2() returns handle = @java:Constructor {
    class: "org.apache.commons.compress.archivers.ArchiveStreamFactory",
    paramTypes: []
} external;

function org_apache_commons_compress_archivers_ArchiveStreamFactory_createArchiveInputStream1(handle receiver, handle arg0) returns handle|error = @java:Method {
    name: "createArchiveInputStream",
    class: "org.apache.commons.compress.archivers.ArchiveStreamFactory",
    paramTypes: ["java.io.InputStream"]
} external;

function org_apache_commons_compress_archivers_ArchiveStreamFactory_createArchiveInputStream2(handle receiver, handle arg0, handle arg1) returns handle|error = @java:Method {
    name: "createArchiveInputStream",
    class: "org.apache.commons.compress.archivers.ArchiveStreamFactory",
    paramTypes: ["java.lang.String", "java.io.InputStream"]
} external;

function org_apache_commons_compress_archivers_ArchiveStreamFactory_createArchiveInputStream3(handle receiver, handle arg0, handle arg1, handle arg2) returns handle|error = @java:Method {
    name: "createArchiveInputStream",
    class: "org.apache.commons.compress.archivers.ArchiveStreamFactory",
    paramTypes: ["java.lang.String", "java.io.InputStream", "java.lang.String"]
} external;

function org_apache_commons_compress_archivers_ArchiveStreamFactory_createArchiveOutputStream1(handle receiver, handle arg0, handle arg1) returns handle|error = @java:Method {
    name: "createArchiveOutputStream",
    class: "org.apache.commons.compress.archivers.ArchiveStreamFactory",
    paramTypes: ["java.lang.String", "java.io.OutputStream"]
} external;

function org_apache_commons_compress_archivers_ArchiveStreamFactory_createArchiveOutputStream2(handle receiver, handle arg0, handle arg1, handle arg2) returns handle|error = @java:Method {
    name: "createArchiveOutputStream",
    class: "org.apache.commons.compress.archivers.ArchiveStreamFactory",
    paramTypes: ["java.lang.String", "java.io.OutputStream", "java.lang.String"]
} external;

function org_apache_commons_compress_archivers_ArchiveStreamFactory_detect(handle arg0) returns handle|error = @java:Method {
    name: "detect",
    class: "org.apache.commons.compress.archivers.ArchiveStreamFactory",
    paramTypes: ["java.io.InputStream"]
} external;

function org_apache_commons_compress_archivers_ArchiveStreamFactory_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    class: "java.lang.Object",
    paramTypes: ["java.lang.Object"]
} external;

function org_apache_commons_compress_archivers_ArchiveStreamFactory_findAvailableArchiveInputStreamProviders() returns handle = @java:Method {
    name: "findAvailableArchiveInputStreamProviders",
    class: "org.apache.commons.compress.archivers.ArchiveStreamFactory",
    paramTypes: []
} external;

function org_apache_commons_compress_archivers_ArchiveStreamFactory_findAvailableArchiveOutputStreamProviders() returns handle = @java:Method {
    name: "findAvailableArchiveOutputStreamProviders",
    class: "org.apache.commons.compress.archivers.ArchiveStreamFactory",
    paramTypes: []
} external;

function org_apache_commons_compress_archivers_ArchiveStreamFactory_getArchiveInputStreamProviders(handle receiver) returns handle = @java:Method {
    name: "getArchiveInputStreamProviders",
    class: "org.apache.commons.compress.archivers.ArchiveStreamFactory",
    paramTypes: []
} external;

function org_apache_commons_compress_archivers_ArchiveStreamFactory_getArchiveOutputStreamProviders(handle receiver) returns handle = @java:Method {
    name: "getArchiveOutputStreamProviders",
    class: "org.apache.commons.compress.archivers.ArchiveStreamFactory",
    paramTypes: []
} external;

function org_apache_commons_compress_archivers_ArchiveStreamFactory_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    class: "java.lang.Object",
    paramTypes: []
} external;

function org_apache_commons_compress_archivers_ArchiveStreamFactory_getEntryEncoding(handle receiver) returns handle = @java:Method {
    name: "getEntryEncoding",
    class: "org.apache.commons.compress.archivers.ArchiveStreamFactory",
    paramTypes: []
} external;

function org_apache_commons_compress_archivers_ArchiveStreamFactory_getInputStreamArchiveNames(handle receiver) returns handle = @java:Method {
    name: "getInputStreamArchiveNames",
    class: "org.apache.commons.compress.archivers.ArchiveStreamFactory",
    paramTypes: []
} external;

function org_apache_commons_compress_archivers_ArchiveStreamFactory_getOutputStreamArchiveNames(handle receiver) returns handle = @java:Method {
    name: "getOutputStreamArchiveNames",
    class: "org.apache.commons.compress.archivers.ArchiveStreamFactory",
    paramTypes: []
} external;

function org_apache_commons_compress_archivers_ArchiveStreamFactory_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    class: "java.lang.Object",
    paramTypes: []
} external;

function org_apache_commons_compress_archivers_ArchiveStreamFactory_notify(handle receiver) = @java:Method {
    name: "notify",
    class: "java.lang.Object",
    paramTypes: []
} external;

function org_apache_commons_compress_archivers_ArchiveStreamFactory_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    class: "java.lang.Object",
    paramTypes: []
} external;

function org_apache_commons_compress_archivers_ArchiveStreamFactory_setEntryEncoding(handle receiver, handle arg0) = @java:Method {
    name: "setEntryEncoding",
    class: "org.apache.commons.compress.archivers.ArchiveStreamFactory",
    paramTypes: ["java.lang.String"]
} external;

function org_apache_commons_compress_archivers_ArchiveStreamFactory_wait1(handle receiver) returns error? = @java:Method {
    name: "wait",
    class: "java.lang.Object",
    paramTypes: []
} external;

function org_apache_commons_compress_archivers_ArchiveStreamFactory_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    class: "java.lang.Object",
    paramTypes: ["long"]
} external;

function org_apache_commons_compress_archivers_ArchiveStreamFactory_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    class: "java.lang.Object",
    paramTypes: ["long", "int"]
} external;

function org_apache_commons_compress_archivers_ArchiveStreamFactory_getAR() returns handle = @java:FieldGet {
    name: "AR",
    class: "org.apache.commons.compress.archivers.ArchiveStreamFactory"
} external;

function org_apache_commons_compress_archivers_ArchiveStreamFactory_getARJ() returns handle = @java:FieldGet {
    name: "ARJ",
    class: "org.apache.commons.compress.archivers.ArchiveStreamFactory"
} external;

function org_apache_commons_compress_archivers_ArchiveStreamFactory_getCPIO() returns handle = @java:FieldGet {
    name: "CPIO",
    class: "org.apache.commons.compress.archivers.ArchiveStreamFactory"
} external;

function org_apache_commons_compress_archivers_ArchiveStreamFactory_getDUMP() returns handle = @java:FieldGet {
    name: "DUMP",
    class: "org.apache.commons.compress.archivers.ArchiveStreamFactory"
} external;

function org_apache_commons_compress_archivers_ArchiveStreamFactory_getJAR() returns handle = @java:FieldGet {
    name: "JAR",
    class: "org.apache.commons.compress.archivers.ArchiveStreamFactory"
} external;

function org_apache_commons_compress_archivers_ArchiveStreamFactory_getTAR() returns handle = @java:FieldGet {
    name: "TAR",
    class: "org.apache.commons.compress.archivers.ArchiveStreamFactory"
} external;

function org_apache_commons_compress_archivers_ArchiveStreamFactory_getZIP() returns handle = @java:FieldGet {
    name: "ZIP",
    class: "org.apache.commons.compress.archivers.ArchiveStreamFactory"
} external;

function org_apache_commons_compress_archivers_ArchiveStreamFactory_getSEVEN_Z() returns handle = @java:FieldGet {
    name: "SEVEN_Z",
    class: "org.apache.commons.compress.archivers.ArchiveStreamFactory"
} external;


