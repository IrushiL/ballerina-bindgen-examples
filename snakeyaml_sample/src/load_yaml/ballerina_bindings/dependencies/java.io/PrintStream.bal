// This is an empty Ballerina object autogenerated to represent the 'java.io.PrintStream' Java class.
//
// If you need the implementation of this class generated, please use the following command.
//
// $ ballerina bindgen [(-cp|--classpath) <classpath>...] [(-o|--output) <output>] (<class-name>...)
//
// E.g. $ ballerina bindgen java.io.PrintStream


// Ballerina object mapping for the Java class `java.io.PrintStream`.
public type PrintStream object {

    *JObject;

    public PrintStreamT _PrintStream = PrintStreamT;
    public AppendableT _Appendable = AppendableT;
    public CloseableT _Closeable = CloseableT;
    public AutoCloseableT _AutoCloseable = AutoCloseableT;
    public OutputStreamT _OutputStream = OutputStreamT;
    public ObjectT _Object = ObjectT;
    public FilterOutputStreamT _FilterOutputStream = FilterOutputStreamT;
    public FlushableT _Flushable = FlushableT;

    public function __init(handle obj) {

        self.jObj = obj;
    }

    public function toString() returns string {

        return jObjToString(self.jObj);
    }
};


