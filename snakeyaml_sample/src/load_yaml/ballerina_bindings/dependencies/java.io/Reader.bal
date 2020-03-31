// This is an empty Ballerina object autogenerated to represent the 'java.io.Reader' Java class.
//
// If you need the implementation of this class generated, please use the following command.
//
// $ ballerina bindgen [(-cp|--classpath) <classpath>...] [(-o|--output) <output>] (<class-name>...)
//
// E.g. $ ballerina bindgen java.io.Reader

// Java Abstract Class
// Ballerina object mapping for the Java class `java.io.Reader`.
public type Reader object {

    *JObject;

    public ReaderT _Reader = ReaderT;
    public CloseableT _Closeable = CloseableT;
    public AutoCloseableT _AutoCloseable = AutoCloseableT;
    public ReadableT _Readable = ReadableT;
    public ObjectT _Object = ObjectT;

    public function __init(handle obj) {

        self.jObj = obj;
    }

    public function toString() returns string {

        return jObjToString(self.jObj);
    }
};


