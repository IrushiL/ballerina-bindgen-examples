// This is an empty Ballerina object autogenerated to represent the 'org.apache.pdfbox.pdmodel.encryption.PDEncryptionDictionary' Java class.
//
// If you need the implementation of this class generated, please use the following command.
//
// $ ballerina bindgen [(-cp|--classpath) <classpath>...] [(-o|--output) <output>] (<class-name>...)
//
// E.g. $ ballerina bindgen org.apache.pdfbox.pdmodel.encryption.PDEncryptionDictionary


// Ballerina object mapping for the Java class `org.apache.pdfbox.pdmodel.encryption.PDEncryptionDictionary`.
public type PDEncryptionDictionary object {

    *JObject;

    public PDEncryptionDictionaryT _PDEncryptionDictionary = PDEncryptionDictionaryT;
    public ObjectT _Object = ObjectT;

    public function __init(handle obj) {

        self.jObj = obj;
    }

    public function toString() returns string {

        return jObjToString(self.jObj);
    }
};


