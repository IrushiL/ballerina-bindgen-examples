// This is an empty Ballerina object autogenerated to represent the 'java.util.zip.ZipEntry' Java class.
//
// If you need the implementation of this class generated, please use the following command.
//
// $ ballerina bindgen [(-cp|--classpath) <classpath>...] [(-o|--output) <output>] (<class-name>...)
//
// E.g. $ ballerina bindgen java.util.zip.ZipEntry


public type ZipEntry object {

    *JObject;
    
    public ZipEntryT _tag0 = ZipEntryT;
    
    public function __init(handle obj) {
        self.jObj = obj;
    }
};

