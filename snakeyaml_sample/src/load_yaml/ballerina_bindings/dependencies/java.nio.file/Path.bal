// This is an empty Ballerina object autogenerated to represent the 'java.nio.file.Path' Java class.
//
// If you need the implementation of this class generated, please use the following command.
//
// $ ballerina bindgen [(-cp|--classpath) <classpath>...] [(-o|--output) <output>] (<class-name>...)
//
// E.g. $ ballerina bindgen java.nio.file.Path

// Java Interface
// Ballerina object mapping for the Java class `java.nio.file.Path`.
public type Path object {

    *JObject;

    public PathT _Path = PathT;
    public ComparableT _Comparable = ComparableT;
    public IterableT _Iterable = IterableT;
    public WatchableT _Watchable = WatchableT;
    public ObjectT _Object = ObjectT;

    public function __init(handle obj) {

        self.jObj = obj;
    }

    public function toString() returns string {

        return jObjToString(self.jObj);
    }
};


