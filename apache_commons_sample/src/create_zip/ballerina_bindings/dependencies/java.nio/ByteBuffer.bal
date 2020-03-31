// This is an empty Ballerina object autogenerated to represent the 'java.nio.ByteBuffer' Java class.
//
// If you need the implementation of this class generated, please use the following command.
//
// $ ballerina bindgen [(-cp|--classpath) <classpath>...] [(-o|--output) <output>] (<class-name>...)
//
// E.g. $ ballerina bindgen java.nio.ByteBuffer

// Java Abstract Class
// Ballerina object mapping for the Java class `java.nio.ByteBuffer`.
public type ByteBuffer object {

    *JObject;

    public ByteBufferT _ByteBuffer = ByteBufferT;
    public BufferT _Buffer = BufferT;
    public ComparableT _Comparable = ComparableT;
    public ObjectT _Object = ObjectT;

    public function __init(handle obj) {

        self.jObj = obj;
    }

    public function toString() returns string {

        return jObjToString(self.jObj);
    }
};


