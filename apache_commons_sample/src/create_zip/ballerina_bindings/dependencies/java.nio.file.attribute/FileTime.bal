// This is an empty Ballerina object autogenerated to represent the 'java.nio.file.attribute.FileTime' Java class.
//
// If you need the implementation of this class generated, please use the following command.
//
// $ ballerina bindgen [(-cp|--classpath) <classpath>...] [(-o|--output) <output>] (<class-name>...)
//
// E.g. $ ballerina bindgen java.nio.file.attribute.FileTime


// Ballerina object mapping for the Java class `java.nio.file.attribute.FileTime`.
public type FileTime object {

    *JObject;

    public FileTimeT _FileTime = FileTimeT;
    public ComparableT _Comparable = ComparableT;
    public ObjectT _Object = ObjectT;

    public function __init(handle obj) {

        self.jObj = obj;
    }

    public function toString() returns string {

        return jObjToString(self.jObj);
    }
};


