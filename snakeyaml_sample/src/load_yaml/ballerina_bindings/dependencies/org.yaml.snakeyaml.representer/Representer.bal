// This is an empty Ballerina object autogenerated to represent the 'org.yaml.snakeyaml.representer.Representer' Java class.
//
// If you need the implementation of this class generated, please use the following command.
//
// $ ballerina bindgen [(-cp|--classpath) <classpath>...] [(-o|--output) <output>] (<class-name>...)
//
// E.g. $ ballerina bindgen org.yaml.snakeyaml.representer.Representer


// Ballerina object mapping for the Java class `org.yaml.snakeyaml.representer.Representer`.
public type Representer object {

    *JObject;

    public RepresenterT _Representer = RepresenterT;
    public BaseRepresenterT _BaseRepresenter = BaseRepresenterT;
    public SafeRepresenterT _SafeRepresenter = SafeRepresenterT;
    public ObjectT _Object = ObjectT;

    public function __init(handle obj) {

        self.jObj = obj;
    }

    public function toString() returns string {

        return jObjToString(self.jObj);
    }
};


