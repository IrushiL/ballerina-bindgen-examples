// This is an empty Ballerina object autogenerated to represent the 'java.io.FileFilter' Java class.
//
// If you need the implementation of this class generated, please use the following command.
//
// $ ballerina bindgen [(-cp|--classpath) <classpath>...] [(-o|--output) <output>] (<class-name>...)
//
// E.g. $ ballerina bindgen java.io.FileFilter

// Java Interface
// Ballerina object mapping for the Java class `java.io.FileFilter`.
public type FileFilter object {

    *JObject;

    public FileFilterT _FileFilter = FileFilterT;
    public ObjectT _Object = ObjectT;

    public function __init(handle obj) {

        self.jObj = obj;
    }

    public function toString() returns string {

        return jObjToString(self.jObj);
    }
};


