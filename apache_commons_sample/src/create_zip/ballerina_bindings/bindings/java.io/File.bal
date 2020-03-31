import ballerina/java;


// Ballerina object mapping for the Java class `java.io.File`.
public type File object {

    *JObject;

    public FileT _File = FileT;
    public SerializableT _Serializable = SerializableT;
    public ComparableT _Comparable = ComparableT;
    public ObjectT _Object = ObjectT;

    public function __init(handle obj) {

        self.jObj = obj;
    }

    public function toString() returns string {

        return jObjToString(self.jObj);
    }

    public function canExecute() returns boolean {
    
        return java_io_File_canExecute(self.jObj);
    }

    public function canRead() returns boolean {
    
        return java_io_File_canRead(self.jObj);
    }

    public function canWrite() returns boolean {
    
        return java_io_File_canWrite(self.jObj);
    }

    public function compareTo(File arg0) returns int {
    
        return java_io_File_compareTo(self.jObj, arg0.jObj);
    }

    public function createNewFile() returns boolean|error {
    
        return check java_io_File_createNewFile(self.jObj);
    }

    public function delete() returns boolean {
    
        return java_io_File_delete(self.jObj);
    }

    public function deleteOnExit() {
    
        _ = java_io_File_deleteOnExit(self.jObj);
    }

    public function equals(Object arg0) returns boolean {
    
        return java_io_File_equals(self.jObj, arg0.jObj);
    }

    public function exists() returns boolean {
    
        return java_io_File_exists(self.jObj);
    }

    public function getAbsoluteFile() returns File {
    
        File obj = new(java_io_File_getAbsoluteFile(self.jObj));
        return obj;
    }

    public function getAbsolutePath() returns string? {
    
        return java:toString(java_io_File_getAbsolutePath(self.jObj));
    }

    public function getCanonicalFile() returns File|error {
    
        File obj = new(check java_io_File_getCanonicalFile(self.jObj));
        return obj;
    }

    public function getCanonicalPath() returns string?|error {
    
        return java:toString(check java_io_File_getCanonicalPath(self.jObj));
    }

    public function getClass() returns Class {
    
        Class obj = new(java_io_File_getClass(self.jObj));
        return obj;
    }

    public function getFreeSpace() returns int {
    
        return java_io_File_getFreeSpace(self.jObj);
    }

    public function getName() returns string? {
    
        return java:toString(java_io_File_getName(self.jObj));
    }

    public function getParent() returns string? {
    
        return java:toString(java_io_File_getParent(self.jObj));
    }

    public function getParentFile() returns File {
    
        File obj = new(java_io_File_getParentFile(self.jObj));
        return obj;
    }

    public function getPath() returns string? {
    
        return java:toString(java_io_File_getPath(self.jObj));
    }

    public function getTotalSpace() returns int {
    
        return java_io_File_getTotalSpace(self.jObj);
    }

    public function getUsableSpace() returns int {
    
        return java_io_File_getUsableSpace(self.jObj);
    }

    public function hashCode() returns int {
    
        return java_io_File_hashCode(self.jObj);
    }

    public function isAbsolute() returns boolean {
    
        return java_io_File_isAbsolute(self.jObj);
    }

    public function isDirectory() returns boolean {
    
        return java_io_File_isDirectory(self.jObj);
    }

    public function isFile() returns boolean {
    
        return java_io_File_isFile(self.jObj);
    }

    public function isHidden() returns boolean {
    
        return java_io_File_isHidden(self.jObj);
    }

    public function lastModified() returns int {
    
        return java_io_File_lastModified(self.jObj);
    }

    public function length() returns int {
    
        return java_io_File_length(self.jObj);
    }

    public function list1() returns string[] {
    
        return <string[]>getArrayFromHandle(java_io_File_list1(self.jObj));
    }

    public function list2(FilenameFilter arg0) returns string[] {
    
        return <string[]>getArrayFromHandle(java_io_File_list2(self.jObj, arg0.jObj));
    }

    public function listFiles1() returns File[] {
    
        return <File[]>getArrayFromHandle(java_io_File_listFiles1(self.jObj));
    }

    public function listFiles2(FileFilter arg0) returns File[] {
    
        return <File[]>getArrayFromHandle(java_io_File_listFiles2(self.jObj, arg0.jObj));
    }

    public function listFiles3(FilenameFilter arg0) returns File[] {
    
        return <File[]>getArrayFromHandle(java_io_File_listFiles3(self.jObj, arg0.jObj));
    }

    public function mkdir() returns boolean {
    
        return java_io_File_mkdir(self.jObj);
    }

    public function mkdirs() returns boolean {
    
        return java_io_File_mkdirs(self.jObj);
    }

    public function notify() {
    
        _ = java_io_File_notify(self.jObj);
    }

    public function notifyAll() {
    
        _ = java_io_File_notifyAll(self.jObj);
    }

    public function renameTo(File arg0) returns boolean {
    
        return java_io_File_renameTo(self.jObj, arg0.jObj);
    }

    public function setExecutable1(boolean arg0) returns boolean {
    
        return java_io_File_setExecutable1(self.jObj, arg0);
    }

    public function setExecutable2(boolean arg0, boolean arg1) returns boolean {
    
        return java_io_File_setExecutable2(self.jObj, arg0, arg1);
    }

    public function setLastModified(int arg0) returns boolean {
    
        return java_io_File_setLastModified(self.jObj, arg0);
    }

    public function setReadOnly() returns boolean {
    
        return java_io_File_setReadOnly(self.jObj);
    }

    public function setReadable1(boolean arg0) returns boolean {
    
        return java_io_File_setReadable1(self.jObj, arg0);
    }

    public function setReadable2(boolean arg0, boolean arg1) returns boolean {
    
        return java_io_File_setReadable2(self.jObj, arg0, arg1);
    }

    public function setWritable1(boolean arg0) returns boolean {
    
        return java_io_File_setWritable1(self.jObj, arg0);
    }

    public function setWritable2(boolean arg0, boolean arg1) returns boolean {
    
        return java_io_File_setWritable2(self.jObj, arg0, arg1);
    }

    public function toPath() returns Path {
    
        Path obj = new(java_io_File_toPath(self.jObj));
        return obj;
    }

    public function toURI() returns URI {
    
        URI obj = new(java_io_File_toURI(self.jObj));
        return obj;
    }

    public function toURL() returns URL|error {
    
        URL obj = new(check java_io_File_toURL(self.jObj));
        return obj;
    }

    public function 'wait1() returns error? {
    
        _ = check java_io_File_wait1(self.jObj);
    }

    public function 'wait2(int arg0) returns error? {
    
        _ = check java_io_File_wait2(self.jObj, arg0);
    }

    public function 'wait3(int arg0, int arg1) returns error? {
    
        _ = check java_io_File_wait3(self.jObj, arg0, arg1);
    }
};

public function newFile1(string arg0, string arg1) returns File {

    handle obj = java_io_File_newFile1(java:fromString(arg0), java:fromString(arg1));
    File _file = new(obj);
    return _file;
}

public function newFile2(string arg0) returns File {

    handle obj = java_io_File_newFile2(java:fromString(arg0));
    File _file = new(obj);
    return _file;
}

public function newFile3(File arg0, string arg1) returns File {

    handle obj = java_io_File_newFile3(arg0.jObj, java:fromString(arg1));
    File _file = new(obj);
    return _file;
}

public function newFile4(URI arg0) returns File {

    handle obj = java_io_File_newFile4(arg0.jObj);
    File _file = new(obj);
    return _file;
}

public function File_createTempFile1(string arg0, string arg1) returns File|error {

    File obj = new(check java_io_File_createTempFile1(java:fromString(arg0), java:fromString(arg1)));
    return obj;
}

public function File_createTempFile2(string arg0, string arg1, File arg2) returns File|error {

    File obj = new(check java_io_File_createTempFile2(java:fromString(arg0), java:fromString(arg1), arg2.jObj));
    return obj;
}

public function File_listRoots() returns File[] {

    return <File[]>getArrayFromHandle(java_io_File_listRoots());
}

public function File_getSeparatorChar() returns int {

    return java_io_File_getSeparatorChar();
}

public function File_getSeparator() returns string? {

    return java:toString(java_io_File_getSeparator());
}

public function File_getPathSeparatorChar() returns int {

    return java_io_File_getPathSeparatorChar();
}

public function File_getPathSeparator() returns string? {

    return java:toString(java_io_File_getPathSeparator());
}

function java_io_File_newFile1(handle arg0, handle arg1) returns handle = @java:Constructor {
    class: "java.io.File",
    paramTypes: ["java.lang.String", "java.lang.String"]
} external;

function java_io_File_newFile2(handle arg0) returns handle = @java:Constructor {
    class: "java.io.File",
    paramTypes: ["java.lang.String"]
} external;

function java_io_File_newFile3(handle arg0, handle arg1) returns handle = @java:Constructor {
    class: "java.io.File",
    paramTypes: ["java.io.File", "java.lang.String"]
} external;

function java_io_File_newFile4(handle arg0) returns handle = @java:Constructor {
    class: "java.io.File",
    paramTypes: ["java.net.URI"]
} external;

function java_io_File_canExecute(handle receiver) returns boolean = @java:Method {
    name: "canExecute",
    class: "java.io.File",
    paramTypes: []
} external;

function java_io_File_canRead(handle receiver) returns boolean = @java:Method {
    name: "canRead",
    class: "java.io.File",
    paramTypes: []
} external;

function java_io_File_canWrite(handle receiver) returns boolean = @java:Method {
    name: "canWrite",
    class: "java.io.File",
    paramTypes: []
} external;

function java_io_File_compareTo(handle receiver, handle arg0) returns int = @java:Method {
    name: "compareTo",
    class: "java.io.File",
    paramTypes: ["java.io.File"]
} external;

function java_io_File_createNewFile(handle receiver) returns boolean|error = @java:Method {
    name: "createNewFile",
    class: "java.io.File",
    paramTypes: []
} external;

function java_io_File_createTempFile1(handle arg0, handle arg1) returns handle|error = @java:Method {
    name: "createTempFile",
    class: "java.io.File",
    paramTypes: ["java.lang.String", "java.lang.String"]
} external;

function java_io_File_createTempFile2(handle arg0, handle arg1, handle arg2) returns handle|error = @java:Method {
    name: "createTempFile",
    class: "java.io.File",
    paramTypes: ["java.lang.String", "java.lang.String", "java.io.File"]
} external;

function java_io_File_delete(handle receiver) returns boolean = @java:Method {
    name: "delete",
    class: "java.io.File",
    paramTypes: []
} external;

function java_io_File_deleteOnExit(handle receiver) = @java:Method {
    name: "deleteOnExit",
    class: "java.io.File",
    paramTypes: []
} external;

function java_io_File_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    class: "java.io.File",
    paramTypes: ["java.lang.Object"]
} external;

function java_io_File_exists(handle receiver) returns boolean = @java:Method {
    name: "exists",
    class: "java.io.File",
    paramTypes: []
} external;

function java_io_File_getAbsoluteFile(handle receiver) returns handle = @java:Method {
    name: "getAbsoluteFile",
    class: "java.io.File",
    paramTypes: []
} external;

function java_io_File_getAbsolutePath(handle receiver) returns handle = @java:Method {
    name: "getAbsolutePath",
    class: "java.io.File",
    paramTypes: []
} external;

function java_io_File_getCanonicalFile(handle receiver) returns handle|error = @java:Method {
    name: "getCanonicalFile",
    class: "java.io.File",
    paramTypes: []
} external;

function java_io_File_getCanonicalPath(handle receiver) returns handle|error = @java:Method {
    name: "getCanonicalPath",
    class: "java.io.File",
    paramTypes: []
} external;

function java_io_File_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    class: "java.lang.Object",
    paramTypes: []
} external;

function java_io_File_getFreeSpace(handle receiver) returns int = @java:Method {
    name: "getFreeSpace",
    class: "java.io.File",
    paramTypes: []
} external;

function java_io_File_getName(handle receiver) returns handle = @java:Method {
    name: "getName",
    class: "java.io.File",
    paramTypes: []
} external;

function java_io_File_getParent(handle receiver) returns handle = @java:Method {
    name: "getParent",
    class: "java.io.File",
    paramTypes: []
} external;

function java_io_File_getParentFile(handle receiver) returns handle = @java:Method {
    name: "getParentFile",
    class: "java.io.File",
    paramTypes: []
} external;

function java_io_File_getPath(handle receiver) returns handle = @java:Method {
    name: "getPath",
    class: "java.io.File",
    paramTypes: []
} external;

function java_io_File_getTotalSpace(handle receiver) returns int = @java:Method {
    name: "getTotalSpace",
    class: "java.io.File",
    paramTypes: []
} external;

function java_io_File_getUsableSpace(handle receiver) returns int = @java:Method {
    name: "getUsableSpace",
    class: "java.io.File",
    paramTypes: []
} external;

function java_io_File_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    class: "java.io.File",
    paramTypes: []
} external;

function java_io_File_isAbsolute(handle receiver) returns boolean = @java:Method {
    name: "isAbsolute",
    class: "java.io.File",
    paramTypes: []
} external;

function java_io_File_isDirectory(handle receiver) returns boolean = @java:Method {
    name: "isDirectory",
    class: "java.io.File",
    paramTypes: []
} external;

function java_io_File_isFile(handle receiver) returns boolean = @java:Method {
    name: "isFile",
    class: "java.io.File",
    paramTypes: []
} external;

function java_io_File_isHidden(handle receiver) returns boolean = @java:Method {
    name: "isHidden",
    class: "java.io.File",
    paramTypes: []
} external;

function java_io_File_lastModified(handle receiver) returns int = @java:Method {
    name: "lastModified",
    class: "java.io.File",
    paramTypes: []
} external;

function java_io_File_length(handle receiver) returns int = @java:Method {
    name: "length",
    class: "java.io.File",
    paramTypes: []
} external;

function java_io_File_list1(handle receiver) returns handle = @java:Method {
    name: "list",
    class: "java.io.File",
    paramTypes: []
} external;

function java_io_File_list2(handle receiver, handle arg0) returns handle = @java:Method {
    name: "list",
    class: "java.io.File",
    paramTypes: ["java.io.FilenameFilter"]
} external;

function java_io_File_listFiles1(handle receiver) returns handle = @java:Method {
    name: "listFiles",
    class: "java.io.File",
    paramTypes: []
} external;

function java_io_File_listFiles2(handle receiver, handle arg0) returns handle = @java:Method {
    name: "listFiles",
    class: "java.io.File",
    paramTypes: ["java.io.FileFilter"]
} external;

function java_io_File_listFiles3(handle receiver, handle arg0) returns handle = @java:Method {
    name: "listFiles",
    class: "java.io.File",
    paramTypes: ["java.io.FilenameFilter"]
} external;

function java_io_File_listRoots() returns handle = @java:Method {
    name: "listRoots",
    class: "java.io.File",
    paramTypes: []
} external;

function java_io_File_mkdir(handle receiver) returns boolean = @java:Method {
    name: "mkdir",
    class: "java.io.File",
    paramTypes: []
} external;

function java_io_File_mkdirs(handle receiver) returns boolean = @java:Method {
    name: "mkdirs",
    class: "java.io.File",
    paramTypes: []
} external;

function java_io_File_notify(handle receiver) = @java:Method {
    name: "notify",
    class: "java.lang.Object",
    paramTypes: []
} external;

function java_io_File_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    class: "java.lang.Object",
    paramTypes: []
} external;

function java_io_File_renameTo(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "renameTo",
    class: "java.io.File",
    paramTypes: ["java.io.File"]
} external;

function java_io_File_setExecutable1(handle receiver, boolean arg0) returns boolean = @java:Method {
    name: "setExecutable",
    class: "java.io.File",
    paramTypes: ["boolean"]
} external;

function java_io_File_setExecutable2(handle receiver, boolean arg0, boolean arg1) returns boolean = @java:Method {
    name: "setExecutable",
    class: "java.io.File",
    paramTypes: ["boolean", "boolean"]
} external;

function java_io_File_setLastModified(handle receiver, int arg0) returns boolean = @java:Method {
    name: "setLastModified",
    class: "java.io.File",
    paramTypes: ["long"]
} external;

function java_io_File_setReadOnly(handle receiver) returns boolean = @java:Method {
    name: "setReadOnly",
    class: "java.io.File",
    paramTypes: []
} external;

function java_io_File_setReadable1(handle receiver, boolean arg0) returns boolean = @java:Method {
    name: "setReadable",
    class: "java.io.File",
    paramTypes: ["boolean"]
} external;

function java_io_File_setReadable2(handle receiver, boolean arg0, boolean arg1) returns boolean = @java:Method {
    name: "setReadable",
    class: "java.io.File",
    paramTypes: ["boolean", "boolean"]
} external;

function java_io_File_setWritable1(handle receiver, boolean arg0) returns boolean = @java:Method {
    name: "setWritable",
    class: "java.io.File",
    paramTypes: ["boolean"]
} external;

function java_io_File_setWritable2(handle receiver, boolean arg0, boolean arg1) returns boolean = @java:Method {
    name: "setWritable",
    class: "java.io.File",
    paramTypes: ["boolean", "boolean"]
} external;

function java_io_File_toPath(handle receiver) returns handle = @java:Method {
    name: "toPath",
    class: "java.io.File",
    paramTypes: []
} external;

function java_io_File_toURI(handle receiver) returns handle = @java:Method {
    name: "toURI",
    class: "java.io.File",
    paramTypes: []
} external;

function java_io_File_toURL(handle receiver) returns handle|error = @java:Method {
    name: "toURL",
    class: "java.io.File",
    paramTypes: []
} external;

function java_io_File_wait1(handle receiver) returns error? = @java:Method {
    name: "wait",
    class: "java.lang.Object",
    paramTypes: []
} external;

function java_io_File_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    class: "java.lang.Object",
    paramTypes: ["long"]
} external;

function java_io_File_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    class: "java.lang.Object",
    paramTypes: ["long", "int"]
} external;

function java_io_File_getSeparatorChar() returns int = @java:FieldGet {
    name: "separatorChar",
    class: "java.io.File"
} external;

function java_io_File_getSeparator() returns handle = @java:FieldGet {
    name: "separator",
    class: "java.io.File"
} external;

function java_io_File_getPathSeparatorChar() returns int = @java:FieldGet {
    name: "pathSeparatorChar",
    class: "java.io.File"
} external;

function java_io_File_getPathSeparator() returns handle = @java:FieldGet {
    name: "pathSeparator",
    class: "java.io.File"
} external;


