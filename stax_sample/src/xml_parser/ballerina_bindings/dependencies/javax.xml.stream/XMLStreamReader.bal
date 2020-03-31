// This is an empty Ballerina object autogenerated to represent the 'javax.xml.stream.XMLStreamReader' Java class.
//
// If you need the implementation of this class generated, please use the following command.
//
// $ ballerina bindgen [(-cp|--classpath) <classpath>...] [(-o|--output) <output>] (<class-name>...)
//
// E.g. $ ballerina bindgen javax.xml.stream.XMLStreamReader

// Java Interface
// Ballerina object mapping for the Java class `javax.xml.stream.XMLStreamReader`.
public type XMLStreamReader object {

    *JObject;

    public XMLStreamReaderT _XMLStreamReader = XMLStreamReaderT;
    public XMLStreamConstantsT _XMLStreamConstants = XMLStreamConstantsT;
    public ObjectT _Object = ObjectT;

    public function __init(handle obj) {

        self.jObj = obj;
    }

    public function toString() returns string {

        return jObjToString(self.jObj);
    }
};


