// This is an empty Ballerina object autogenerated to represent the 'java.lang.Throwable' Java class.
//
// If you need the implementation of this class generated, please use the following command.
//
// $ ballerina bindgen [(-cp|--classpath) <classpath>...] [(-o|--output) <output>] (<class-name>...)
//
// E.g. $ ballerina bindgen java.lang.Throwable


// Ballerina object mapping for the Java class `java.lang.Throwable`.
public type Throwable object {

    *JObject;

    public ThrowableT _Throwable = ThrowableT;
    public SerializableT _Serializable = SerializableT;
    public ObjectT _Object = ObjectT;

    public function __init(handle obj) {

        self.jObj = obj;
    }

    public function toString() returns string {

        return jObjToString(self.jObj);
    }
};


