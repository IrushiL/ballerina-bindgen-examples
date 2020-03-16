import ballerinax/java;

// Java Abstract Class
public type ArchiveOutputStream object {

    *JObject;
    
    public ArchiveOutputStreamT _tag0 = ArchiveOutputStreamT;
    
    public function __init(handle obj) {
        self.jObj = obj;
    }

    public function write(int arg0) returns error? {
    
        _ = check org_apache_commons_compress_archivers_ArchiveOutputStream_write(self.jObj, arg0);
    }

    public function canWriteEntryData(ArchiveEntry arg0) returns boolean {
    
        return org_apache_commons_compress_archivers_ArchiveOutputStream_canWriteEntryData(self.jObj, arg0.jObj);
    }

    public function putArchiveEntry(ArchiveEntry arg0) returns error? {
    
        _ = check org_apache_commons_compress_archivers_ArchiveOutputStream_putArchiveEntry(self.jObj, arg0.jObj);
    }

    public function closeArchiveEntry() returns error? {
    
        _ = check org_apache_commons_compress_archivers_ArchiveOutputStream_closeArchiveEntry(self.jObj);
    }

    public function createArchiveEntry(File arg0, string arg1) returns ArchiveEntry|error {
    
        ArchiveEntry obj = new(check org_apache_commons_compress_archivers_ArchiveOutputStream_createArchiveEntry(self.jObj, arg0.jObj, java:fromString(arg1)));
        return obj;
    }

    public function getCount() returns int {
    
        return org_apache_commons_compress_archivers_ArchiveOutputStream_getCount(self.jObj);
    }

    public function getBytesWritten() returns int {
    
        return org_apache_commons_compress_archivers_ArchiveOutputStream_getBytesWritten(self.jObj);
    }

    public function finish() returns error? {
    
        _ = check org_apache_commons_compress_archivers_ArchiveOutputStream_finish(self.jObj);
    }
};

public function ArchiveOutputStream1() returns ArchiveOutputStream {
    handle obj = org_apache_commons_compress_archivers_ArchiveOutputStream_newArchiveOutputStream1();
    ArchiveOutputStream _archiveOutputStream = new(obj);
    return _archiveOutputStream;
}

function org_apache_commons_compress_archivers_ArchiveOutputStream_newArchiveOutputStream1() returns handle = @java:Constructor {
    class: "org.apache.commons.compress.archivers.ArchiveOutputStream",
    paramTypes: []
} external;

function org_apache_commons_compress_archivers_ArchiveOutputStream_write(handle receiver, int arg0) returns error? = @java:Method {
    name: "write",
    class: "org.apache.commons.compress.archivers.ArchiveOutputStream",
    paramTypes: ["int"]
} external;

function org_apache_commons_compress_archivers_ArchiveOutputStream_canWriteEntryData(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "canWriteEntryData",
    class: "org.apache.commons.compress.archivers.ArchiveOutputStream",
    paramTypes: ["org.apache.commons.compress.archivers.ArchiveEntry"]
} external;

function org_apache_commons_compress_archivers_ArchiveOutputStream_putArchiveEntry(handle receiver, handle arg0) returns error? = @java:Method {
    name: "putArchiveEntry",
    class: "org.apache.commons.compress.archivers.ArchiveOutputStream",
    paramTypes: ["org.apache.commons.compress.archivers.ArchiveEntry"]
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

function org_apache_commons_compress_archivers_ArchiveOutputStream_getCount(handle receiver) returns int = @java:Method {
    name: "getCount",
    class: "org.apache.commons.compress.archivers.ArchiveOutputStream",
    paramTypes: []
} external;

function org_apache_commons_compress_archivers_ArchiveOutputStream_getBytesWritten(handle receiver) returns int = @java:Method {
    name: "getBytesWritten",
    class: "org.apache.commons.compress.archivers.ArchiveOutputStream",
    paramTypes: []
} external;

function org_apache_commons_compress_archivers_ArchiveOutputStream_finish(handle receiver) returns error? = @java:Method {
    name: "finish",
    class: "org.apache.commons.compress.archivers.ArchiveOutputStream",
    paramTypes: []
} external;


