// This is an empty Ballerina object autogenerated to represent the 'java.lang.StringBuilder' Java class.
//
// If you need the implementation of this class generated, please use the following command.
//
// $ ballerina bindgen [(-cp|--classpath) <classpath>...] [(-o|--output) <output>] (<class-name>...)
//
// E.g. $ ballerina bindgen java.lang.StringBuilder


// Ballerina object mapping for the Java class `java.lang.StringBuilder`.
public type StringBuilder object {

    *JObject;

    public StringBuilderT _StringBuilder = StringBuilderT;
    public SerializableT _Serializable = SerializableT;
    public AppendableT _Appendable = AppendableT;
    public CharSequenceT _CharSequence = CharSequenceT;
    public AbstractStringBuilderT _AbstractStringBuilder = AbstractStringBuilderT;
    public ObjectT _Object = ObjectT;

    public function __init(handle obj) {

        self.jObj = obj;
    }

    public function toString() returns string {

        return jObjToString(self.jObj);
    }
};

