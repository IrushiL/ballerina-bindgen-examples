import ballerinax/java;


public type FileNotFoundException object {

    *JObject;
    
    public FileNotFoundExceptionT _tag0 = FileNotFoundExceptionT;
    
    public function __init(handle obj) {
        self.jObj = obj;
    }
};

public function FileNotFoundException1() returns FileNotFoundException {
    handle obj = java_io_FileNotFoundException_newFileNotFoundException1();
    FileNotFoundException _fileNotFoundException = new(obj);
    return _fileNotFoundException;
}

public function FileNotFoundException2(string arg0) returns FileNotFoundException {
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


