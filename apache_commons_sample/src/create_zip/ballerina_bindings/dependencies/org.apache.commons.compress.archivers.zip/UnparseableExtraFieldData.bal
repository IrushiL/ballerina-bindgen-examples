// This is an empty Ballerina object autogenerated to represent the 'org.apache.commons.compress.archivers.zip.UnparseableExtraFieldData' Java class.
//
// If you need the implementation of this class generated, please use the following command.
//
// $ ballerina bindgen [(-cp|--classpath) <classpath>...] [(-o|--output) <output>] (<class-name>...)
//
// E.g. $ ballerina bindgen org.apache.commons.compress.archivers.zip.UnparseableExtraFieldData


// Ballerina object mapping for the Java class `org.apache.commons.compress.archivers.zip.UnparseableExtraFieldData`.
public type UnparseableExtraFieldData object {

    *JObject;

    public UnparseableExtraFieldDataT _UnparseableExtraFieldData = UnparseableExtraFieldDataT;
    public ZipExtraFieldT _ZipExtraField = ZipExtraFieldT;
    public ObjectT _Object = ObjectT;

    public function __init(handle obj) {

        self.jObj = obj;
    }

    public function toString() returns string {

        return jObjToString(self.jObj);
    }
};


