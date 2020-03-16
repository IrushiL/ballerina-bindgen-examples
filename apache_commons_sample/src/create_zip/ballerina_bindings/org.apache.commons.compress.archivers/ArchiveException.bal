import ballerinax/java;


public type ArchiveException object {

    *JObject;
    
    public ArchiveExceptionT _tag0 = ArchiveExceptionT;
    
    public function __init(handle obj) {
        self.jObj = obj;
    }
};

public function ArchiveException1(string arg0) returns ArchiveException {
    handle obj = org_apache_commons_compress_archivers_ArchiveException_newArchiveException1(java:fromString(arg0));
    ArchiveException _archiveException = new(obj);
    return _archiveException;
}

public function ArchiveException2(string arg0, Exception arg1) returns ArchiveException {
    handle obj = org_apache_commons_compress_archivers_ArchiveException_newArchiveException2(java:fromString(arg0), arg1.jObj);
    ArchiveException _archiveException = new(obj);
    return _archiveException;
}

function org_apache_commons_compress_archivers_ArchiveException_newArchiveException1(handle arg0) returns handle = @java:Constructor {
    class: "org.apache.commons.compress.archivers.ArchiveException",
    paramTypes: ["java.lang.String"]
} external;

function org_apache_commons_compress_archivers_ArchiveException_newArchiveException2(handle arg0, handle arg1) returns handle = @java:Constructor {
    class: "org.apache.commons.compress.archivers.ArchiveException",
    paramTypes: ["java.lang.String", "java.lang.Exception"]
} external;


