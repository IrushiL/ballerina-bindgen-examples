// This is an empty Ballerina object autogenerated to represent the 'org.apache.pdfbox.pdmodel.encryption.ProtectionPolicy' Java class.
//
// If you need the implementation of this class generated, please use the following command.
//
// $ ballerina bindgen [(-cp|--classpath) <classpath>...] [(-o|--output) <output>] (<class-name>...)
//
// E.g. $ ballerina bindgen org.apache.pdfbox.pdmodel.encryption.ProtectionPolicy

// Java Abstract Class
// Ballerina object mapping for the Java class `org.apache.pdfbox.pdmodel.encryption.ProtectionPolicy`.
public type ProtectionPolicy object {

    *JObject;

    public ProtectionPolicyT _ProtectionPolicy = ProtectionPolicyT;
    public ObjectT _Object = ObjectT;

    public function __init(handle obj) {

        self.jObj = obj;
    }

    public function toString() returns string {

        return jObjToString(self.jObj);
    }
};

