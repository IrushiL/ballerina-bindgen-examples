import ballerinax/java;


public type ZipArchiveEntry object {

    *JObject;
    
    public ZipArchiveEntryT _tag0 = ZipArchiveEntryT;
    
    public function __init(handle obj) {
        self.jObj = obj;
    }

    public function equals(Object arg0) returns boolean {
    
        return org_apache_commons_compress_archivers_zip_ZipArchiveEntry_equals(self.jObj, arg0.jObj);
    }

    public function hashCode() returns int {
    
        return org_apache_commons_compress_archivers_zip_ZipArchiveEntry_hashCode(self.jObj);
    }

    public function clone() returns Object {
    
        Object obj = new(org_apache_commons_compress_archivers_zip_ZipArchiveEntry_clone(self.jObj));
        return obj;
    }

    public function getName() returns string? {
    
        return java:toString(org_apache_commons_compress_archivers_zip_ZipArchiveEntry_getName(self.jObj));
    }

    public function getMethod() returns int {
    
        return org_apache_commons_compress_archivers_zip_ZipArchiveEntry_getMethod(self.jObj);
    }

    public function getSize() returns int {
    
        return org_apache_commons_compress_archivers_zip_ZipArchiveEntry_getSize(self.jObj);
    }

    public function isDirectory() returns boolean {
    
        return org_apache_commons_compress_archivers_zip_ZipArchiveEntry_isDirectory(self.jObj);
    }

    public function setSize(int arg0) {
    
        _ = org_apache_commons_compress_archivers_zip_ZipArchiveEntry_setSize(self.jObj, arg0);
    }

    public function getPlatform() returns int {
    
        return org_apache_commons_compress_archivers_zip_ZipArchiveEntry_getPlatform(self.jObj);
    }

    public function isStreamContiguous() returns boolean {
    
        return org_apache_commons_compress_archivers_zip_ZipArchiveEntry_isStreamContiguous(self.jObj);
    }

    public function getInternalAttributes() returns int {
    
        return org_apache_commons_compress_archivers_zip_ZipArchiveEntry_getInternalAttributes(self.jObj);
    }

    public function setInternalAttributes(int arg0) {
    
        _ = org_apache_commons_compress_archivers_zip_ZipArchiveEntry_setInternalAttributes(self.jObj, arg0);
    }

    public function getExternalAttributes() returns int {
    
        return org_apache_commons_compress_archivers_zip_ZipArchiveEntry_getExternalAttributes(self.jObj);
    }

    public function setExternalAttributes(int arg0) {
    
        _ = org_apache_commons_compress_archivers_zip_ZipArchiveEntry_setExternalAttributes(self.jObj, arg0);
    }

    public function setUnixMode(int arg0) {
    
        _ = org_apache_commons_compress_archivers_zip_ZipArchiveEntry_setUnixMode(self.jObj, arg0);
    }

    public function getUnixMode() returns int {
    
        return org_apache_commons_compress_archivers_zip_ZipArchiveEntry_getUnixMode(self.jObj);
    }

    public function isUnixSymlink() returns boolean {
    
        return org_apache_commons_compress_archivers_zip_ZipArchiveEntry_isUnixSymlink(self.jObj);
    }

    public function setAlignment(int arg0) {
    
        _ = org_apache_commons_compress_archivers_zip_ZipArchiveEntry_setAlignment(self.jObj, arg0);
    }

    public function setExtraFields(ZipExtraField[] arg0) returns error? {
    
        _ = org_apache_commons_compress_archivers_zip_ZipArchiveEntry_setExtraFields(self.jObj, check getHandleFromObjectArray(arg0, "org.apache.commons.compress.archivers.zip.ZipExtraField"));
    }

    public function getExtraFields1() returns ZipExtraField[] {
    
        ZipExtraField[] obj = [];
        handle[] handleObj = <handle[]>getArrayFromHandle(org_apache_commons_compress_archivers_zip_ZipArchiveEntry_getExtraFields1(self.jObj));
        int count = handleObj.length();
        foreach int i in 0 ... count-1 {
            obj[i].jObj = handleObj[i];
        }
        return obj;
    }

    public function getExtraFields2(boolean arg0) returns ZipExtraField[] {
    
        ZipExtraField[] obj = [];
        handle[] handleObj = <handle[]>getArrayFromHandle(org_apache_commons_compress_archivers_zip_ZipArchiveEntry_getExtraFields2(self.jObj, arg0));
        int count = handleObj.length();
        foreach int i in 0 ... count-1 {
            obj[i].jObj = handleObj[i];
        }
        return obj;
    }

    public function addExtraField(ZipExtraField arg0) {
    
        _ = org_apache_commons_compress_archivers_zip_ZipArchiveEntry_addExtraField(self.jObj, arg0.jObj);
    }

    public function addAsFirstExtraField(ZipExtraField arg0) {
    
        _ = org_apache_commons_compress_archivers_zip_ZipArchiveEntry_addAsFirstExtraField(self.jObj, arg0.jObj);
    }

    public function removeExtraField(ZipShort arg0) {
    
        _ = org_apache_commons_compress_archivers_zip_ZipArchiveEntry_removeExtraField(self.jObj, arg0.jObj);
    }

    public function removeUnparseableExtraFieldData() {
    
        _ = org_apache_commons_compress_archivers_zip_ZipArchiveEntry_removeUnparseableExtraFieldData(self.jObj);
    }

    public function getExtraField(ZipShort arg0) returns ZipExtraField {
    
        ZipExtraField obj = new(org_apache_commons_compress_archivers_zip_ZipArchiveEntry_getExtraField(self.jObj, arg0.jObj));
        return obj;
    }

    public function getUnparseableExtraFieldData() returns UnparseableExtraFieldData {
    
        UnparseableExtraFieldData obj = new(org_apache_commons_compress_archivers_zip_ZipArchiveEntry_getUnparseableExtraFieldData(self.jObj));
        return obj;
    }

    public function setCentralDirectoryExtra(byte[] arg0) returns error? {
    
        _ = org_apache_commons_compress_archivers_zip_ZipArchiveEntry_setCentralDirectoryExtra(self.jObj, check getHandleFromArray(arg0, "byte"));
    }

    public function getLocalFileDataExtra() returns byte[] {
    
        return <byte[]>getArrayFromHandle(org_apache_commons_compress_archivers_zip_ZipArchiveEntry_getLocalFileDataExtra(self.jObj));
    }

    public function getCentralDirectoryExtra() returns byte[] {
    
        return <byte[]>getArrayFromHandle(org_apache_commons_compress_archivers_zip_ZipArchiveEntry_getCentralDirectoryExtra(self.jObj));
    }

    public function getRawName() returns byte[] {
    
        return <byte[]>getArrayFromHandle(org_apache_commons_compress_archivers_zip_ZipArchiveEntry_getRawName(self.jObj));
    }

    public function getDataOffset() returns int {
    
        return org_apache_commons_compress_archivers_zip_ZipArchiveEntry_getDataOffset(self.jObj);
    }

    public function getGeneralPurposeBit() returns GeneralPurposeBit {
    
        GeneralPurposeBit obj = new(org_apache_commons_compress_archivers_zip_ZipArchiveEntry_getGeneralPurposeBit(self.jObj));
        return obj;
    }

    public function setGeneralPurposeBit(GeneralPurposeBit arg0) {
    
        _ = org_apache_commons_compress_archivers_zip_ZipArchiveEntry_setGeneralPurposeBit(self.jObj, arg0.jObj);
    }

    public function getLastModifiedDate() returns Date {
    
        Date obj = new(org_apache_commons_compress_archivers_zip_ZipArchiveEntry_getLastModifiedDate(self.jObj));
        return obj;
    }

    public function setVersionMadeBy(int arg0) {
    
        _ = org_apache_commons_compress_archivers_zip_ZipArchiveEntry_setVersionMadeBy(self.jObj, arg0);
    }

    public function setVersionRequired(int arg0) {
    
        _ = org_apache_commons_compress_archivers_zip_ZipArchiveEntry_setVersionRequired(self.jObj, arg0);
    }

    public function getVersionRequired() returns int {
    
        return org_apache_commons_compress_archivers_zip_ZipArchiveEntry_getVersionRequired(self.jObj);
    }

    public function getVersionMadeBy() returns int {
    
        return org_apache_commons_compress_archivers_zip_ZipArchiveEntry_getVersionMadeBy(self.jObj);
    }

    public function getRawFlag() returns int {
    
        return org_apache_commons_compress_archivers_zip_ZipArchiveEntry_getRawFlag(self.jObj);
    }

    public function setRawFlag(int arg0) {
    
        _ = org_apache_commons_compress_archivers_zip_ZipArchiveEntry_setRawFlag(self.jObj, arg0);
    }

    public function getNameSource() returns NameSource {
    
        NameSource obj = new(org_apache_commons_compress_archivers_zip_ZipArchiveEntry_getNameSource(self.jObj));
        return obj;
    }

    public function setNameSource(NameSource arg0) {
    
        _ = org_apache_commons_compress_archivers_zip_ZipArchiveEntry_setNameSource(self.jObj, arg0.jObj);
    }

    public function getCommentSource() returns CommentSource {
    
        CommentSource obj = new(org_apache_commons_compress_archivers_zip_ZipArchiveEntry_getCommentSource(self.jObj));
        return obj;
    }

    public function setCommentSource(CommentSource arg0) {
    
        _ = org_apache_commons_compress_archivers_zip_ZipArchiveEntry_setCommentSource(self.jObj, arg0.jObj);
    }

    public function setMethod(int arg0) {
    
        _ = org_apache_commons_compress_archivers_zip_ZipArchiveEntry_setMethod(self.jObj, arg0);
    }

    // public function setExtra(byte[] arg0) returns error? {
    
    //     _ = check org_apache_commons_compress_archivers_zip_ZipArchiveEntry_setExtra(self.jObj, check getHandleFromArray(arg0, "byte"));
    // }
};

public function ZipArchiveEntry1(File arg0, string arg1) returns ZipArchiveEntry {
    handle obj = org_apache_commons_compress_archivers_zip_ZipArchiveEntry_newZipArchiveEntry1(arg0.jObj, java:fromString(arg1));
    ZipArchiveEntry _zipArchiveEntry = new(obj);
    return _zipArchiveEntry;
}

public function ZipArchiveEntry2(ZipArchiveEntry arg0) returns ZipArchiveEntry|error {
    handle|error obj = org_apache_commons_compress_archivers_zip_ZipArchiveEntry_newZipArchiveEntry2(arg0.jObj);
    if (obj is handle) {
        ZipArchiveEntry _zipArchiveEntry = new(obj);
        return _zipArchiveEntry;
    } else {
        return obj;
    }
}

public function ZipArchiveEntry3(ZipEntry arg0) returns ZipArchiveEntry|error {
    handle|error obj = org_apache_commons_compress_archivers_zip_ZipArchiveEntry_newZipArchiveEntry3(arg0.jObj);
    if (obj is handle) {
        ZipArchiveEntry _zipArchiveEntry = new(obj);
        return _zipArchiveEntry;
    } else {
        return obj;
    }
}

public function ZipArchiveEntry4(string arg0) returns ZipArchiveEntry {
    handle obj = org_apache_commons_compress_archivers_zip_ZipArchiveEntry_newZipArchiveEntry4(java:fromString(arg0));
    ZipArchiveEntry _zipArchiveEntry = new(obj);
    return _zipArchiveEntry;
}

function org_apache_commons_compress_archivers_zip_ZipArchiveEntry_newZipArchiveEntry1(handle arg0, handle arg1) returns handle = @java:Constructor {
    class: "org.apache.commons.compress.archivers.zip.ZipArchiveEntry",
    paramTypes: ["java.io.File", "java.lang.String"]
} external;

function org_apache_commons_compress_archivers_zip_ZipArchiveEntry_newZipArchiveEntry2(handle arg0) returns handle|error = @java:Constructor {
    class: "org.apache.commons.compress.archivers.zip.ZipArchiveEntry",
    paramTypes: ["org.apache.commons.compress.archivers.zip.ZipArchiveEntry"]
} external;

function org_apache_commons_compress_archivers_zip_ZipArchiveEntry_newZipArchiveEntry3(handle arg0) returns handle|error = @java:Constructor {
    class: "org.apache.commons.compress.archivers.zip.ZipArchiveEntry",
    paramTypes: ["java.util.zip.ZipEntry"]
} external;

function org_apache_commons_compress_archivers_zip_ZipArchiveEntry_newZipArchiveEntry4(handle arg0) returns handle = @java:Constructor {
    class: "org.apache.commons.compress.archivers.zip.ZipArchiveEntry",
    paramTypes: ["java.lang.String"]
} external;

function org_apache_commons_compress_archivers_zip_ZipArchiveEntry_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    class: "org.apache.commons.compress.archivers.zip.ZipArchiveEntry",
    paramTypes: ["java.lang.Object"]
} external;

function org_apache_commons_compress_archivers_zip_ZipArchiveEntry_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    class: "org.apache.commons.compress.archivers.zip.ZipArchiveEntry",
    paramTypes: []
} external;

function org_apache_commons_compress_archivers_zip_ZipArchiveEntry_clone(handle receiver) returns handle = @java:Method {
    name: "clone",
    class: "org.apache.commons.compress.archivers.zip.ZipArchiveEntry",
    paramTypes: []
} external;

function org_apache_commons_compress_archivers_zip_ZipArchiveEntry_getName(handle receiver) returns handle = @java:Method {
    name: "getName",
    class: "org.apache.commons.compress.archivers.zip.ZipArchiveEntry",
    paramTypes: []
} external;

function org_apache_commons_compress_archivers_zip_ZipArchiveEntry_getMethod(handle receiver) returns int = @java:Method {
    name: "getMethod",
    class: "org.apache.commons.compress.archivers.zip.ZipArchiveEntry",
    paramTypes: []
} external;

function org_apache_commons_compress_archivers_zip_ZipArchiveEntry_getSize(handle receiver) returns int = @java:Method {
    name: "getSize",
    class: "org.apache.commons.compress.archivers.zip.ZipArchiveEntry",
    paramTypes: []
} external;

function org_apache_commons_compress_archivers_zip_ZipArchiveEntry_isDirectory(handle receiver) returns boolean = @java:Method {
    name: "isDirectory",
    class: "org.apache.commons.compress.archivers.zip.ZipArchiveEntry",
    paramTypes: []
} external;

function org_apache_commons_compress_archivers_zip_ZipArchiveEntry_setSize(handle receiver, int arg0) = @java:Method {
    name: "setSize",
    class: "org.apache.commons.compress.archivers.zip.ZipArchiveEntry",
    paramTypes: ["long"]
} external;

function org_apache_commons_compress_archivers_zip_ZipArchiveEntry_getPlatform(handle receiver) returns int = @java:Method {
    name: "getPlatform",
    class: "org.apache.commons.compress.archivers.zip.ZipArchiveEntry",
    paramTypes: []
} external;

function org_apache_commons_compress_archivers_zip_ZipArchiveEntry_isStreamContiguous(handle receiver) returns boolean = @java:Method {
    name: "isStreamContiguous",
    class: "org.apache.commons.compress.archivers.zip.ZipArchiveEntry",
    paramTypes: []
} external;

function org_apache_commons_compress_archivers_zip_ZipArchiveEntry_getInternalAttributes(handle receiver) returns int = @java:Method {
    name: "getInternalAttributes",
    class: "org.apache.commons.compress.archivers.zip.ZipArchiveEntry",
    paramTypes: []
} external;

function org_apache_commons_compress_archivers_zip_ZipArchiveEntry_setInternalAttributes(handle receiver, int arg0) = @java:Method {
    name: "setInternalAttributes",
    class: "org.apache.commons.compress.archivers.zip.ZipArchiveEntry",
    paramTypes: ["int"]
} external;

function org_apache_commons_compress_archivers_zip_ZipArchiveEntry_getExternalAttributes(handle receiver) returns int = @java:Method {
    name: "getExternalAttributes",
    class: "org.apache.commons.compress.archivers.zip.ZipArchiveEntry",
    paramTypes: []
} external;

function org_apache_commons_compress_archivers_zip_ZipArchiveEntry_setExternalAttributes(handle receiver, int arg0) = @java:Method {
    name: "setExternalAttributes",
    class: "org.apache.commons.compress.archivers.zip.ZipArchiveEntry",
    paramTypes: ["long"]
} external;

function org_apache_commons_compress_archivers_zip_ZipArchiveEntry_setUnixMode(handle receiver, int arg0) = @java:Method {
    name: "setUnixMode",
    class: "org.apache.commons.compress.archivers.zip.ZipArchiveEntry",
    paramTypes: ["int"]
} external;

function org_apache_commons_compress_archivers_zip_ZipArchiveEntry_getUnixMode(handle receiver) returns int = @java:Method {
    name: "getUnixMode",
    class: "org.apache.commons.compress.archivers.zip.ZipArchiveEntry",
    paramTypes: []
} external;

function org_apache_commons_compress_archivers_zip_ZipArchiveEntry_isUnixSymlink(handle receiver) returns boolean = @java:Method {
    name: "isUnixSymlink",
    class: "org.apache.commons.compress.archivers.zip.ZipArchiveEntry",
    paramTypes: []
} external;

function org_apache_commons_compress_archivers_zip_ZipArchiveEntry_setAlignment(handle receiver, int arg0) = @java:Method {
    name: "setAlignment",
    class: "org.apache.commons.compress.archivers.zip.ZipArchiveEntry",
    paramTypes: ["int"]
} external;

function org_apache_commons_compress_archivers_zip_ZipArchiveEntry_setExtraFields(handle receiver, handle arg0) = @java:Method {
    name: "setExtraFields",
    class: "org.apache.commons.compress.archivers.zip.ZipArchiveEntry",
    paramTypes: ["[Lorg.apache.commons.compress.archivers.zip.ZipExtraField;"]
} external;

function org_apache_commons_compress_archivers_zip_ZipArchiveEntry_getExtraFields1(handle receiver) returns handle = @java:Method {
    name: "getExtraFields",
    class: "org.apache.commons.compress.archivers.zip.ZipArchiveEntry",
    paramTypes: []
} external;

function org_apache_commons_compress_archivers_zip_ZipArchiveEntry_getExtraFields2(handle receiver, boolean arg0) returns handle = @java:Method {
    name: "getExtraFields",
    class: "org.apache.commons.compress.archivers.zip.ZipArchiveEntry",
    paramTypes: ["boolean"]
} external;

function org_apache_commons_compress_archivers_zip_ZipArchiveEntry_addExtraField(handle receiver, handle arg0) = @java:Method {
    name: "addExtraField",
    class: "org.apache.commons.compress.archivers.zip.ZipArchiveEntry",
    paramTypes: ["org.apache.commons.compress.archivers.zip.ZipExtraField"]
} external;

function org_apache_commons_compress_archivers_zip_ZipArchiveEntry_addAsFirstExtraField(handle receiver, handle arg0) = @java:Method {
    name: "addAsFirstExtraField",
    class: "org.apache.commons.compress.archivers.zip.ZipArchiveEntry",
    paramTypes: ["org.apache.commons.compress.archivers.zip.ZipExtraField"]
} external;

function org_apache_commons_compress_archivers_zip_ZipArchiveEntry_removeExtraField(handle receiver, handle arg0) = @java:Method {
    name: "removeExtraField",
    class: "org.apache.commons.compress.archivers.zip.ZipArchiveEntry",
    paramTypes: ["org.apache.commons.compress.archivers.zip.ZipShort"]
} external;

function org_apache_commons_compress_archivers_zip_ZipArchiveEntry_removeUnparseableExtraFieldData(handle receiver) = @java:Method {
    name: "removeUnparseableExtraFieldData",
    class: "org.apache.commons.compress.archivers.zip.ZipArchiveEntry",
    paramTypes: []
} external;

function org_apache_commons_compress_archivers_zip_ZipArchiveEntry_getExtraField(handle receiver, handle arg0) returns handle = @java:Method {
    name: "getExtraField",
    class: "org.apache.commons.compress.archivers.zip.ZipArchiveEntry",
    paramTypes: ["org.apache.commons.compress.archivers.zip.ZipShort"]
} external;

function org_apache_commons_compress_archivers_zip_ZipArchiveEntry_getUnparseableExtraFieldData(handle receiver) returns handle = @java:Method {
    name: "getUnparseableExtraFieldData",
    class: "org.apache.commons.compress.archivers.zip.ZipArchiveEntry",
    paramTypes: []
} external;

function org_apache_commons_compress_archivers_zip_ZipArchiveEntry_setCentralDirectoryExtra(handle receiver, handle arg0) = @java:Method {
    name: "setCentralDirectoryExtra",
    class: "org.apache.commons.compress.archivers.zip.ZipArchiveEntry",
    paramTypes: ["[B"]
} external;

function org_apache_commons_compress_archivers_zip_ZipArchiveEntry_getLocalFileDataExtra(handle receiver) returns handle = @java:Method {
    name: "getLocalFileDataExtra",
    class: "org.apache.commons.compress.archivers.zip.ZipArchiveEntry",
    paramTypes: []
} external;

function org_apache_commons_compress_archivers_zip_ZipArchiveEntry_getCentralDirectoryExtra(handle receiver) returns handle = @java:Method {
    name: "getCentralDirectoryExtra",
    class: "org.apache.commons.compress.archivers.zip.ZipArchiveEntry",
    paramTypes: []
} external;

function org_apache_commons_compress_archivers_zip_ZipArchiveEntry_getRawName(handle receiver) returns handle = @java:Method {
    name: "getRawName",
    class: "org.apache.commons.compress.archivers.zip.ZipArchiveEntry",
    paramTypes: []
} external;

function org_apache_commons_compress_archivers_zip_ZipArchiveEntry_getDataOffset(handle receiver) returns int = @java:Method {
    name: "getDataOffset",
    class: "org.apache.commons.compress.archivers.zip.ZipArchiveEntry",
    paramTypes: []
} external;

function org_apache_commons_compress_archivers_zip_ZipArchiveEntry_getGeneralPurposeBit(handle receiver) returns handle = @java:Method {
    name: "getGeneralPurposeBit",
    class: "org.apache.commons.compress.archivers.zip.ZipArchiveEntry",
    paramTypes: []
} external;

function org_apache_commons_compress_archivers_zip_ZipArchiveEntry_setGeneralPurposeBit(handle receiver, handle arg0) = @java:Method {
    name: "setGeneralPurposeBit",
    class: "org.apache.commons.compress.archivers.zip.ZipArchiveEntry",
    paramTypes: ["org.apache.commons.compress.archivers.zip.GeneralPurposeBit"]
} external;

function org_apache_commons_compress_archivers_zip_ZipArchiveEntry_getLastModifiedDate(handle receiver) returns handle = @java:Method {
    name: "getLastModifiedDate",
    class: "org.apache.commons.compress.archivers.zip.ZipArchiveEntry",
    paramTypes: []
} external;

function org_apache_commons_compress_archivers_zip_ZipArchiveEntry_setVersionMadeBy(handle receiver, int arg0) = @java:Method {
    name: "setVersionMadeBy",
    class: "org.apache.commons.compress.archivers.zip.ZipArchiveEntry",
    paramTypes: ["int"]
} external;

function org_apache_commons_compress_archivers_zip_ZipArchiveEntry_setVersionRequired(handle receiver, int arg0) = @java:Method {
    name: "setVersionRequired",
    class: "org.apache.commons.compress.archivers.zip.ZipArchiveEntry",
    paramTypes: ["int"]
} external;

function org_apache_commons_compress_archivers_zip_ZipArchiveEntry_getVersionRequired(handle receiver) returns int = @java:Method {
    name: "getVersionRequired",
    class: "org.apache.commons.compress.archivers.zip.ZipArchiveEntry",
    paramTypes: []
} external;

function org_apache_commons_compress_archivers_zip_ZipArchiveEntry_getVersionMadeBy(handle receiver) returns int = @java:Method {
    name: "getVersionMadeBy",
    class: "org.apache.commons.compress.archivers.zip.ZipArchiveEntry",
    paramTypes: []
} external;

function org_apache_commons_compress_archivers_zip_ZipArchiveEntry_getRawFlag(handle receiver) returns int = @java:Method {
    name: "getRawFlag",
    class: "org.apache.commons.compress.archivers.zip.ZipArchiveEntry",
    paramTypes: []
} external;

function org_apache_commons_compress_archivers_zip_ZipArchiveEntry_setRawFlag(handle receiver, int arg0) = @java:Method {
    name: "setRawFlag",
    class: "org.apache.commons.compress.archivers.zip.ZipArchiveEntry",
    paramTypes: ["int"]
} external;

function org_apache_commons_compress_archivers_zip_ZipArchiveEntry_getNameSource(handle receiver) returns handle = @java:Method {
    name: "getNameSource",
    class: "org.apache.commons.compress.archivers.zip.ZipArchiveEntry",
    paramTypes: []
} external;

function org_apache_commons_compress_archivers_zip_ZipArchiveEntry_setNameSource(handle receiver, handle arg0) = @java:Method {
    name: "setNameSource",
    class: "org.apache.commons.compress.archivers.zip.ZipArchiveEntry",
    paramTypes: ["org.apache.commons.compress.archivers.zip.ZipArchiveEntry$NameSource"]
} external;

function org_apache_commons_compress_archivers_zip_ZipArchiveEntry_getCommentSource(handle receiver) returns handle = @java:Method {
    name: "getCommentSource",
    class: "org.apache.commons.compress.archivers.zip.ZipArchiveEntry",
    paramTypes: []
} external;

function org_apache_commons_compress_archivers_zip_ZipArchiveEntry_setCommentSource(handle receiver, handle arg0) = @java:Method {
    name: "setCommentSource",
    class: "org.apache.commons.compress.archivers.zip.ZipArchiveEntry",
    paramTypes: ["org.apache.commons.compress.archivers.zip.ZipArchiveEntry$CommentSource"]
} external;

function org_apache_commons_compress_archivers_zip_ZipArchiveEntry_setMethod(handle receiver, int arg0) = @java:Method {
    name: "setMethod",
    class: "org.apache.commons.compress.archivers.zip.ZipArchiveEntry",
    paramTypes: ["int"]
} external;

// function org_apache_commons_compress_archivers_zip_ZipArchiveEntry_setExtra(handle receiver, handle arg0) returns error? = @java:Method {
//     name: "setExtra",
//     class: "org.apache.commons.compress.archivers.zip.ZipArchiveEntry",
//     paramTypes: ["[B"]
// } external;

function org_apache_commons_compress_archivers_zip_ZipArchiveEntry_getPLATFORM_UNIX() returns int = @java:FieldGet {
    name: "PLATFORM_UNIX",
    class: "org.apache.commons.compress.archivers.zip.ZipArchiveEntry"
} external;

function org_apache_commons_compress_archivers_zip_ZipArchiveEntry_getPLATFORM_FAT() returns int = @java:FieldGet {
    name: "PLATFORM_FAT",
    class: "org.apache.commons.compress.archivers.zip.ZipArchiveEntry"
} external;

function org_apache_commons_compress_archivers_zip_ZipArchiveEntry_getCRC_UNKNOWN() returns int = @java:FieldGet {
    name: "CRC_UNKNOWN",
    class: "org.apache.commons.compress.archivers.zip.ZipArchiveEntry"
} external;

function org_apache_commons_compress_archivers_zip_ZipArchiveEntry_getSIZE_UNKNOWN() returns int = @java:FieldGet {
    name: "SIZE_UNKNOWN",
    class: "org.apache.commons.compress.archivers.zip.ZipArchiveEntry"
} external;

function org_apache_commons_compress_archivers_zip_ZipArchiveEntry_getOFFSET_UNKNOWN() returns int = @java:FieldGet {
    name: "OFFSET_UNKNOWN",
    class: "org.apache.commons.compress.archivers.zip.ZipArchiveEntry"
} external;

function org_apache_commons_compress_archivers_zip_ZipArchiveEntry_getSTORED() returns int = @java:FieldGet {
    name: "STORED",
    class: "org.apache.commons.compress.archivers.zip.ZipArchiveEntry"
} external;

function org_apache_commons_compress_archivers_zip_ZipArchiveEntry_getDEFLATED() returns int = @java:FieldGet {
    name: "DEFLATED",
    class: "org.apache.commons.compress.archivers.zip.ZipArchiveEntry"
} external;

function org_apache_commons_compress_archivers_zip_ZipArchiveEntry_getLOCSIG() returns int = @java:FieldGet {
    name: "LOCSIG",
    class: "org.apache.commons.compress.archivers.zip.ZipArchiveEntry"
} external;

function org_apache_commons_compress_archivers_zip_ZipArchiveEntry_getEXTSIG() returns int = @java:FieldGet {
    name: "EXTSIG",
    class: "org.apache.commons.compress.archivers.zip.ZipArchiveEntry"
} external;

function org_apache_commons_compress_archivers_zip_ZipArchiveEntry_getCENSIG() returns int = @java:FieldGet {
    name: "CENSIG",
    class: "org.apache.commons.compress.archivers.zip.ZipArchiveEntry"
} external;

function org_apache_commons_compress_archivers_zip_ZipArchiveEntry_getENDSIG() returns int = @java:FieldGet {
    name: "ENDSIG",
    class: "org.apache.commons.compress.archivers.zip.ZipArchiveEntry"
} external;

function org_apache_commons_compress_archivers_zip_ZipArchiveEntry_getLOCHDR() returns int = @java:FieldGet {
    name: "LOCHDR",
    class: "org.apache.commons.compress.archivers.zip.ZipArchiveEntry"
} external;

function org_apache_commons_compress_archivers_zip_ZipArchiveEntry_getEXTHDR() returns int = @java:FieldGet {
    name: "EXTHDR",
    class: "org.apache.commons.compress.archivers.zip.ZipArchiveEntry"
} external;

function org_apache_commons_compress_archivers_zip_ZipArchiveEntry_getCENHDR() returns int = @java:FieldGet {
    name: "CENHDR",
    class: "org.apache.commons.compress.archivers.zip.ZipArchiveEntry"
} external;

function org_apache_commons_compress_archivers_zip_ZipArchiveEntry_getENDHDR() returns int = @java:FieldGet {
    name: "ENDHDR",
    class: "org.apache.commons.compress.archivers.zip.ZipArchiveEntry"
} external;

function org_apache_commons_compress_archivers_zip_ZipArchiveEntry_getLOCVER() returns int = @java:FieldGet {
    name: "LOCVER",
    class: "org.apache.commons.compress.archivers.zip.ZipArchiveEntry"
} external;

function org_apache_commons_compress_archivers_zip_ZipArchiveEntry_getLOCFLG() returns int = @java:FieldGet {
    name: "LOCFLG",
    class: "org.apache.commons.compress.archivers.zip.ZipArchiveEntry"
} external;

function org_apache_commons_compress_archivers_zip_ZipArchiveEntry_getLOCHOW() returns int = @java:FieldGet {
    name: "LOCHOW",
    class: "org.apache.commons.compress.archivers.zip.ZipArchiveEntry"
} external;

function org_apache_commons_compress_archivers_zip_ZipArchiveEntry_getLOCTIM() returns int = @java:FieldGet {
    name: "LOCTIM",
    class: "org.apache.commons.compress.archivers.zip.ZipArchiveEntry"
} external;

function org_apache_commons_compress_archivers_zip_ZipArchiveEntry_getLOCCRC() returns int = @java:FieldGet {
    name: "LOCCRC",
    class: "org.apache.commons.compress.archivers.zip.ZipArchiveEntry"
} external;

function org_apache_commons_compress_archivers_zip_ZipArchiveEntry_getLOCSIZ() returns int = @java:FieldGet {
    name: "LOCSIZ",
    class: "org.apache.commons.compress.archivers.zip.ZipArchiveEntry"
} external;

function org_apache_commons_compress_archivers_zip_ZipArchiveEntry_getLOCLEN() returns int = @java:FieldGet {
    name: "LOCLEN",
    class: "org.apache.commons.compress.archivers.zip.ZipArchiveEntry"
} external;

function org_apache_commons_compress_archivers_zip_ZipArchiveEntry_getLOCNAM() returns int = @java:FieldGet {
    name: "LOCNAM",
    class: "org.apache.commons.compress.archivers.zip.ZipArchiveEntry"
} external;

function org_apache_commons_compress_archivers_zip_ZipArchiveEntry_getLOCEXT() returns int = @java:FieldGet {
    name: "LOCEXT",
    class: "org.apache.commons.compress.archivers.zip.ZipArchiveEntry"
} external;

function org_apache_commons_compress_archivers_zip_ZipArchiveEntry_getEXTCRC() returns int = @java:FieldGet {
    name: "EXTCRC",
    class: "org.apache.commons.compress.archivers.zip.ZipArchiveEntry"
} external;

function org_apache_commons_compress_archivers_zip_ZipArchiveEntry_getEXTSIZ() returns int = @java:FieldGet {
    name: "EXTSIZ",
    class: "org.apache.commons.compress.archivers.zip.ZipArchiveEntry"
} external;

function org_apache_commons_compress_archivers_zip_ZipArchiveEntry_getEXTLEN() returns int = @java:FieldGet {
    name: "EXTLEN",
    class: "org.apache.commons.compress.archivers.zip.ZipArchiveEntry"
} external;

function org_apache_commons_compress_archivers_zip_ZipArchiveEntry_getCENVEM() returns int = @java:FieldGet {
    name: "CENVEM",
    class: "org.apache.commons.compress.archivers.zip.ZipArchiveEntry"
} external;

function org_apache_commons_compress_archivers_zip_ZipArchiveEntry_getCENVER() returns int = @java:FieldGet {
    name: "CENVER",
    class: "org.apache.commons.compress.archivers.zip.ZipArchiveEntry"
} external;

function org_apache_commons_compress_archivers_zip_ZipArchiveEntry_getCENFLG() returns int = @java:FieldGet {
    name: "CENFLG",
    class: "org.apache.commons.compress.archivers.zip.ZipArchiveEntry"
} external;

function org_apache_commons_compress_archivers_zip_ZipArchiveEntry_getCENHOW() returns int = @java:FieldGet {
    name: "CENHOW",
    class: "org.apache.commons.compress.archivers.zip.ZipArchiveEntry"
} external;

function org_apache_commons_compress_archivers_zip_ZipArchiveEntry_getCENTIM() returns int = @java:FieldGet {
    name: "CENTIM",
    class: "org.apache.commons.compress.archivers.zip.ZipArchiveEntry"
} external;

function org_apache_commons_compress_archivers_zip_ZipArchiveEntry_getCENCRC() returns int = @java:FieldGet {
    name: "CENCRC",
    class: "org.apache.commons.compress.archivers.zip.ZipArchiveEntry"
} external;

function org_apache_commons_compress_archivers_zip_ZipArchiveEntry_getCENSIZ() returns int = @java:FieldGet {
    name: "CENSIZ",
    class: "org.apache.commons.compress.archivers.zip.ZipArchiveEntry"
} external;

function org_apache_commons_compress_archivers_zip_ZipArchiveEntry_getCENLEN() returns int = @java:FieldGet {
    name: "CENLEN",
    class: "org.apache.commons.compress.archivers.zip.ZipArchiveEntry"
} external;

function org_apache_commons_compress_archivers_zip_ZipArchiveEntry_getCENNAM() returns int = @java:FieldGet {
    name: "CENNAM",
    class: "org.apache.commons.compress.archivers.zip.ZipArchiveEntry"
} external;

function org_apache_commons_compress_archivers_zip_ZipArchiveEntry_getCENEXT() returns int = @java:FieldGet {
    name: "CENEXT",
    class: "org.apache.commons.compress.archivers.zip.ZipArchiveEntry"
} external;

function org_apache_commons_compress_archivers_zip_ZipArchiveEntry_getCENCOM() returns int = @java:FieldGet {
    name: "CENCOM",
    class: "org.apache.commons.compress.archivers.zip.ZipArchiveEntry"
} external;

function org_apache_commons_compress_archivers_zip_ZipArchiveEntry_getCENDSK() returns int = @java:FieldGet {
    name: "CENDSK",
    class: "org.apache.commons.compress.archivers.zip.ZipArchiveEntry"
} external;

function org_apache_commons_compress_archivers_zip_ZipArchiveEntry_getCENATT() returns int = @java:FieldGet {
    name: "CENATT",
    class: "org.apache.commons.compress.archivers.zip.ZipArchiveEntry"
} external;

function org_apache_commons_compress_archivers_zip_ZipArchiveEntry_getCENATX() returns int = @java:FieldGet {
    name: "CENATX",
    class: "org.apache.commons.compress.archivers.zip.ZipArchiveEntry"
} external;

function org_apache_commons_compress_archivers_zip_ZipArchiveEntry_getCENOFF() returns int = @java:FieldGet {
    name: "CENOFF",
    class: "org.apache.commons.compress.archivers.zip.ZipArchiveEntry"
} external;

function org_apache_commons_compress_archivers_zip_ZipArchiveEntry_getENDSUB() returns int = @java:FieldGet {
    name: "ENDSUB",
    class: "org.apache.commons.compress.archivers.zip.ZipArchiveEntry"
} external;

function org_apache_commons_compress_archivers_zip_ZipArchiveEntry_getENDTOT() returns int = @java:FieldGet {
    name: "ENDTOT",
    class: "org.apache.commons.compress.archivers.zip.ZipArchiveEntry"
} external;

function org_apache_commons_compress_archivers_zip_ZipArchiveEntry_getENDSIZ() returns int = @java:FieldGet {
    name: "ENDSIZ",
    class: "org.apache.commons.compress.archivers.zip.ZipArchiveEntry"
} external;

function org_apache_commons_compress_archivers_zip_ZipArchiveEntry_getENDOFF() returns int = @java:FieldGet {
    name: "ENDOFF",
    class: "org.apache.commons.compress.archivers.zip.ZipArchiveEntry"
} external;

function org_apache_commons_compress_archivers_zip_ZipArchiveEntry_getENDCOM() returns int = @java:FieldGet {
    name: "ENDCOM",
    class: "org.apache.commons.compress.archivers.zip.ZipArchiveEntry"
} external;


