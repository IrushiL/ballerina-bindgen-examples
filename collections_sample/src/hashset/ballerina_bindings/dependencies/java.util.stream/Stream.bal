// This is an empty Ballerina object autogenerated to represent the 'java.util.stream.Stream' Java class.
//
// If you need the implementation of this class generated, please use the following command.
//
// $ ballerina bindgen [(-cp|--classpath) <classpath>...] [(-o|--output) <output>] (<class-name>...)
//
// E.g. $ ballerina bindgen java.util.stream.Stream

// Java Interface
// Ballerina object mapping for the Java class `java.util.stream.Stream`.
public type Stream object {

    *JObject;

    public StreamT _Stream = StreamT;
    public BaseStreamT _BaseStream = BaseStreamT;
    public AutoCloseableT _AutoCloseable = AutoCloseableT;
    public ObjectT _Object = ObjectT;

    public function __init(handle obj) {

        self.jObj = obj;
    }

    public function toString() returns string {

        return jObjToString(self.jObj);
    }
};

