// This is an empty Ballerina object autogenerated to represent the 'java.util.Date' Java class.
//
// If you need the implementation of this class generated, please use the following command.
//
// $ ballerina bindgen [(-cp|--classpath) <classpath>...] [(-o|--output) <output>] (<class-name>...)
//
// E.g. $ ballerina bindgen java.util.Date


public type Date object {

    *JObject;
    
    public DateT _tag0 = DateT;
    
    public function __init(handle obj) {
        self.jObj = obj;
    }
};

