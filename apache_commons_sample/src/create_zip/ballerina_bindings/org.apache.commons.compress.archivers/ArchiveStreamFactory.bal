import ballerinax/java;


public type ArchiveStreamFactory object {

    *JObject;
    
    public ArchiveStreamFactoryT _tag0 = ArchiveStreamFactoryT;
    
    public function __init(handle obj) {
        self.jObj = obj;
    }

    public function getEntryEncoding() returns string? {
    
        return java:toString(org_apache_commons_compress_archivers_ArchiveStreamFactory_getEntryEncoding(self.jObj));
    }

    public function setEntryEncoding(string arg0) {
    
        _ = org_apache_commons_compress_archivers_ArchiveStreamFactory_setEntryEncoding(self.jObj, java:fromString(arg0));
    }

    public function createArchiveInputStream1(InputStream arg0) returns ArchiveInputStream|error {
    
        ArchiveInputStream obj = new(check org_apache_commons_compress_archivers_ArchiveStreamFactory_createArchiveInputStream1(self.jObj, arg0.jObj));
        return obj;
    }

    public function createArchiveInputStream2(string arg0, InputStream arg1, string arg2) returns ArchiveInputStream|error {
    
        ArchiveInputStream obj = new(check org_apache_commons_compress_archivers_ArchiveStreamFactory_createArchiveInputStream2(self.jObj, java:fromString(arg0), arg1.jObj, java:fromString(arg2)));
        return obj;
    }

    public function createArchiveInputStream3(string arg0, InputStream arg1) returns ArchiveInputStream|error {
    
        ArchiveInputStream obj = new(check org_apache_commons_compress_archivers_ArchiveStreamFactory_createArchiveInputStream3(self.jObj, java:fromString(arg0), arg1.jObj));
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

    public function getArchiveInputStreamProviders() returns SortedMap {
    
        SortedMap obj = new(org_apache_commons_compress_archivers_ArchiveStreamFactory_getArchiveInputStreamProviders(self.jObj));
        return obj;
    }

    public function getArchiveOutputStreamProviders() returns SortedMap {
    
        SortedMap obj = new(org_apache_commons_compress_archivers_ArchiveStreamFactory_getArchiveOutputStreamProviders(self.jObj));
        return obj;
    }

    public function getInputStreamArchiveNames() returns Set {
    
        Set obj = new(org_apache_commons_compress_archivers_ArchiveStreamFactory_getInputStreamArchiveNames(self.jObj));
        return obj;
    }

    public function getOutputStreamArchiveNames() returns Set {
    
        Set obj = new(org_apache_commons_compress_archivers_ArchiveStreamFactory_getOutputStreamArchiveNames(self.jObj));
        return obj;
    }
};

public function ArchiveStreamFactory1() returns ArchiveStreamFactory {
    handle obj = org_apache_commons_compress_archivers_ArchiveStreamFactory_newArchiveStreamFactory1();
    ArchiveStreamFactory _archiveStreamFactory = new(obj);
    return _archiveStreamFactory;
}

public function ArchiveStreamFactory2(string arg0) returns ArchiveStreamFactory {
    handle obj = org_apache_commons_compress_archivers_ArchiveStreamFactory_newArchiveStreamFactory2(java:fromString(arg0));
    ArchiveStreamFactory _archiveStreamFactory = new(obj);
    return _archiveStreamFactory;
}

function org_apache_commons_compress_archivers_ArchiveStreamFactory_newArchiveStreamFactory1() returns handle = @java:Constructor {
    class: "org.apache.commons.compress.archivers.ArchiveStreamFactory",
    paramTypes: []
} external;

function org_apache_commons_compress_archivers_ArchiveStreamFactory_newArchiveStreamFactory2(handle arg0) returns handle = @java:Constructor {
    class: "org.apache.commons.compress.archivers.ArchiveStreamFactory",
    paramTypes: ["java.lang.String"]
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

function org_apache_commons_compress_archivers_ArchiveStreamFactory_getEntryEncoding(handle receiver) returns handle = @java:Method {
    name: "getEntryEncoding",
    class: "org.apache.commons.compress.archivers.ArchiveStreamFactory",
    paramTypes: []
} external;

function org_apache_commons_compress_archivers_ArchiveStreamFactory_setEntryEncoding(handle receiver, handle arg0) = @java:Method {
    name: "setEntryEncoding",
    class: "org.apache.commons.compress.archivers.ArchiveStreamFactory",
    paramTypes: ["java.lang.String"]
} external;

function org_apache_commons_compress_archivers_ArchiveStreamFactory_createArchiveInputStream1(handle receiver, handle arg0) returns handle|error = @java:Method {
    name: "createArchiveInputStream",
    class: "org.apache.commons.compress.archivers.ArchiveStreamFactory",
    paramTypes: ["java.io.InputStream"]
} external;

function org_apache_commons_compress_archivers_ArchiveStreamFactory_createArchiveInputStream2(handle receiver, handle arg0, handle arg1, handle arg2) returns handle|error = @java:Method {
    name: "createArchiveInputStream",
    class: "org.apache.commons.compress.archivers.ArchiveStreamFactory",
    paramTypes: ["java.lang.String", "java.io.InputStream", "java.lang.String"]
} external;

function org_apache_commons_compress_archivers_ArchiveStreamFactory_createArchiveInputStream3(handle receiver, handle arg0, handle arg1) returns handle|error = @java:Method {
    name: "createArchiveInputStream",
    class: "org.apache.commons.compress.archivers.ArchiveStreamFactory",
    paramTypes: ["java.lang.String", "java.io.InputStream"]
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

function org_apache_commons_compress_archivers_ArchiveStreamFactory_getAR() returns string = @java:FieldGet {
    name: "AR",
    class: "org.apache.commons.compress.archivers.ArchiveStreamFactory"
} external;

function org_apache_commons_compress_archivers_ArchiveStreamFactory_getARJ() returns string = @java:FieldGet {
    name: "ARJ",
    class: "org.apache.commons.compress.archivers.ArchiveStreamFactory"
} external;

function org_apache_commons_compress_archivers_ArchiveStreamFactory_getCPIO() returns string = @java:FieldGet {
    name: "CPIO",
    class: "org.apache.commons.compress.archivers.ArchiveStreamFactory"
} external;

function org_apache_commons_compress_archivers_ArchiveStreamFactory_getDUMP() returns string = @java:FieldGet {
    name: "DUMP",
    class: "org.apache.commons.compress.archivers.ArchiveStreamFactory"
} external;

function org_apache_commons_compress_archivers_ArchiveStreamFactory_getJAR() returns string = @java:FieldGet {
    name: "JAR",
    class: "org.apache.commons.compress.archivers.ArchiveStreamFactory"
} external;

function org_apache_commons_compress_archivers_ArchiveStreamFactory_getTAR() returns string = @java:FieldGet {
    name: "TAR",
    class: "org.apache.commons.compress.archivers.ArchiveStreamFactory"
} external;

function org_apache_commons_compress_archivers_ArchiveStreamFactory_getZIP() returns string = @java:FieldGet {
    name: "ZIP",
    class: "org.apache.commons.compress.archivers.ArchiveStreamFactory"
} external;

function org_apache_commons_compress_archivers_ArchiveStreamFactory_getSEVEN_Z() returns string = @java:FieldGet {
    name: "SEVEN_Z",
    class: "org.apache.commons.compress.archivers.ArchiveStreamFactory"
} external;


