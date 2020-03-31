// This is an empty Ballerina object autogenerated to represent the 'java.io.Writer' Java class.
//
// If you need the implementation of this class generated, please use the following command.
//
// $ ballerina bindgen [(-cp|--classpath) <classpath>...] [(-o|--output) <output>] (<class-name>...)
//
// E.g. $ ballerina bindgen java.io.Writer

// Java Abstract Class
// Ballerina object mapping for the Java class `java.io.Writer`.
public type Writer object {

    *JObject;

    public WriterT _Writer = WriterT;
    public AppendableT _Appendable = AppendableT;
    public CloseableT _Closeable = CloseableT;
    public AutoCloseableT _AutoCloseable = AutoCloseableT;
    public ObjectT _Object = ObjectT;
    public FlushableT _Flushable = FlushableT;

    public function __init(handle obj) {

        self.jObj = obj;
    }

    public function toString() returns string {

        return jObjToString(self.jObj);
    }
};


