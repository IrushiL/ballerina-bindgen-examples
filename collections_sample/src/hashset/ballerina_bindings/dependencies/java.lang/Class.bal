// This is an empty Ballerina object autogenerated to represent the 'java.lang.Class' Java class.
//
// If you need the implementation of this class generated, please use the following command.
//
// $ ballerina bindgen [(-cp|--classpath) <classpath>...] [(-o|--output) <output>] (<class-name>...)
//
// E.g. $ ballerina bindgen java.lang.Class


public type Class object {

    *JObject;
    
    public ClassT _tag0 = ClassT;
    
    public function __init(handle obj) {
        self.jObj = obj;
    }
};

