// This is an empty Ballerina object autogenerated to represent the 'org.apache.pdfbox.cos.COSStream' Java class.
//
// If you need the implementation of this class generated, please use the following command.
//
// $ ballerina bindgen [(-cp|--classpath) <classpath>...] [(-o|--output) <output>] (<class-name>...)
//
// E.g. $ ballerina bindgen org.apache.pdfbox.cos.COSStream


// Ballerina object mapping for the Java class `org.apache.pdfbox.cos.COSStream`.
public type COSStream object {

    *JObject;

    public COSStreamT _COSStream = COSStreamT;
    public COSObjectableT _COSObjectable = COSObjectableT;
    public COSDictionaryT _COSDictionary = COSDictionaryT;
    public CloseableT _Closeable = CloseableT;
    public AutoCloseableT _AutoCloseable = AutoCloseableT;
    public COSBaseT _COSBase = COSBaseT;
    public ObjectT _Object = ObjectT;

    public function __init(handle obj) {

        self.jObj = obj;
    }

    public function toString() returns string {

        return jObjToString(self.jObj);
    }
};


