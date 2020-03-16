import ballerinax/java;


public type Yaml object {

    *JObject;
    
    public YamlT _tag0 = YamlT;
    
    public function __init(handle obj) {
        self.jObj = obj;
    }

    public function toString() returns string? {
    
        return java:toString(org_yaml_snakeyaml_Yaml_toString(self.jObj));
    }

    public function getName() returns string? {
    
        return java:toString(org_yaml_snakeyaml_Yaml_getName(self.jObj));
    }

    public function load1(string arg0) returns Object {
    
        Object obj = new(org_yaml_snakeyaml_Yaml_load1(self.jObj, java:fromString(arg0)));
        return obj;
    }

    public function load2(InputStream arg0) returns Object {
    
        Object obj = new(org_yaml_snakeyaml_Yaml_load2(self.jObj, arg0.jObj));
        return obj;
    }

    public function load3(Reader arg0) returns Object {
    
        Object obj = new(org_yaml_snakeyaml_Yaml_load3(self.jObj, arg0.jObj));
        return obj;
    }

    public function setName(string arg0) {
    
        _ = org_yaml_snakeyaml_Yaml_setName(self.jObj, java:fromString(arg0));
    }

    public function parse(Reader arg0) returns Iterable {
    
        Iterable obj = new(org_yaml_snakeyaml_Yaml_parse(self.jObj, arg0.jObj));
        return obj;
    }

    public function dumpAll1(Iterator arg0, Writer arg1) {
    
        _ = org_yaml_snakeyaml_Yaml_dumpAll1(self.jObj, arg0.jObj, arg1.jObj);
    }

    public function dumpAll2(Iterator arg0) returns string? {
    
        return java:toString(org_yaml_snakeyaml_Yaml_dumpAll2(self.jObj, arg0.jObj));
    }

    public function dump1(Object arg0) returns string? {
    
        return java:toString(org_yaml_snakeyaml_Yaml_dump1(self.jObj, arg0.jObj));
    }

    public function dump2(Object arg0, Writer arg1) {
    
        _ = org_yaml_snakeyaml_Yaml_dump2(self.jObj, arg0.jObj, arg1.jObj);
    }

    public function represent(Object arg0) returns Node {
    
        Node obj = new(org_yaml_snakeyaml_Yaml_represent(self.jObj, arg0.jObj));
        return obj;
    }

    public function dumpAs(Object arg0, Tag arg1, FlowStyle arg2) returns string? {
    
        return java:toString(org_yaml_snakeyaml_Yaml_dumpAs(self.jObj, arg0.jObj, arg1.jObj, arg2.jObj));
    }

    public function dumpAsMap(Object arg0) returns string? {
    
        return java:toString(org_yaml_snakeyaml_Yaml_dumpAsMap(self.jObj, arg0.jObj));
    }

    public function serialize(Node arg0) returns List {
    
        List obj = new(org_yaml_snakeyaml_Yaml_serialize(self.jObj, arg0.jObj));
        return obj;
    }

    public function loadAs1(Reader arg0, Class arg1) returns Object {
    
        Object obj = new(org_yaml_snakeyaml_Yaml_loadAs1(self.jObj, arg0.jObj, arg1.jObj));
        return obj;
    }

    public function loadAs2(string arg0, Class arg1) returns Object {
    
        Object obj = new(org_yaml_snakeyaml_Yaml_loadAs2(self.jObj, java:fromString(arg0), arg1.jObj));
        return obj;
    }

    public function loadAs3(InputStream arg0, Class arg1) returns Object {
    
        Object obj = new(org_yaml_snakeyaml_Yaml_loadAs3(self.jObj, arg0.jObj, arg1.jObj));
        return obj;
    }

    public function loadAll1(string arg0) returns Iterable {
    
        Iterable obj = new(org_yaml_snakeyaml_Yaml_loadAll1(self.jObj, java:fromString(arg0)));
        return obj;
    }

    public function loadAll2(Reader arg0) returns Iterable {
    
        Iterable obj = new(org_yaml_snakeyaml_Yaml_loadAll2(self.jObj, arg0.jObj));
        return obj;
    }

    public function loadAll3(InputStream arg0) returns Iterable {
    
        Iterable obj = new(org_yaml_snakeyaml_Yaml_loadAll3(self.jObj, arg0.jObj));
        return obj;
    }

    public function composeAll(Reader arg0) returns Iterable {
    
        Iterable obj = new(org_yaml_snakeyaml_Yaml_composeAll(self.jObj, arg0.jObj));
        return obj;
    }

    public function addImplicitResolver(Tag arg0, Pattern arg1, string arg2) {
    
        _ = org_yaml_snakeyaml_Yaml_addImplicitResolver(self.jObj, arg0.jObj, arg1.jObj, java:fromString(arg2));
    }

    public function setBeanAccess(BeanAccess arg0) {
    
        _ = org_yaml_snakeyaml_Yaml_setBeanAccess(self.jObj, arg0.jObj);
    }

    public function compose(Reader arg0) returns Node {
    
        Node obj = new(org_yaml_snakeyaml_Yaml_compose(self.jObj, arg0.jObj));
        return obj;
    }
};

public function Yaml1(BaseConstructor arg0, Representer arg1) returns Yaml {
    handle obj = org_yaml_snakeyaml_Yaml_newYaml1(arg0.jObj, arg1.jObj);
    Yaml _yaml = new(obj);
    return _yaml;
}

public function Yaml2(Representer arg0, DumperOptions arg1) returns Yaml {
    handle obj = org_yaml_snakeyaml_Yaml_newYaml2(arg0.jObj, arg1.jObj);
    Yaml _yaml = new(obj);
    return _yaml;
}

public function Yaml3(BaseConstructor arg0, Representer arg1, DumperOptions arg2) returns Yaml {
    handle obj = org_yaml_snakeyaml_Yaml_newYaml3(arg0.jObj, arg1.jObj, arg2.jObj);
    Yaml _yaml = new(obj);
    return _yaml;
}

public function Yaml4(BaseConstructor arg0, Representer arg1, DumperOptions arg2, Resolver arg3) returns Yaml {
    handle obj = org_yaml_snakeyaml_Yaml_newYaml4(arg0.jObj, arg1.jObj, arg2.jObj, arg3.jObj);
    Yaml _yaml = new(obj);
    return _yaml;
}

public function Yaml5() returns Yaml {
    handle obj = org_yaml_snakeyaml_Yaml_newYaml5();
    Yaml _yaml = new(obj);
    return _yaml;
}

public function Yaml6(DumperOptions arg0) returns Yaml {
    handle obj = org_yaml_snakeyaml_Yaml_newYaml6(arg0.jObj);
    Yaml _yaml = new(obj);
    return _yaml;
}

public function Yaml7(Representer arg0) returns Yaml {
    handle obj = org_yaml_snakeyaml_Yaml_newYaml7(arg0.jObj);
    Yaml _yaml = new(obj);
    return _yaml;
}

public function Yaml8(BaseConstructor arg0) returns Yaml {
    handle obj = org_yaml_snakeyaml_Yaml_newYaml8(arg0.jObj);
    Yaml _yaml = new(obj);
    return _yaml;
}


function org_yaml_snakeyaml_Yaml_newYaml1(handle arg0, handle arg1) returns handle = @java:Constructor {
    class: "org.yaml.snakeyaml.Yaml",
    paramTypes: ["org.yaml.snakeyaml.constructor.BaseConstructor", "org.yaml.snakeyaml.representer.Representer"]
} external;

function org_yaml_snakeyaml_Yaml_newYaml2(handle arg0, handle arg1) returns handle = @java:Constructor {
    class: "org.yaml.snakeyaml.Yaml",
    paramTypes: ["org.yaml.snakeyaml.representer.Representer", "org.yaml.snakeyaml.DumperOptions"]
} external;

function org_yaml_snakeyaml_Yaml_newYaml3(handle arg0, handle arg1, handle arg2) returns handle = @java:Constructor {
    class: "org.yaml.snakeyaml.Yaml",
    paramTypes: ["org.yaml.snakeyaml.constructor.BaseConstructor", "org.yaml.snakeyaml.representer.Representer", "org.yaml.snakeyaml.DumperOptions"]
} external;

function org_yaml_snakeyaml_Yaml_newYaml4(handle arg0, handle arg1, handle arg2, handle arg3) returns handle = @java:Constructor {
    class: "org.yaml.snakeyaml.Yaml",
    paramTypes: ["org.yaml.snakeyaml.constructor.BaseConstructor", "org.yaml.snakeyaml.representer.Representer", "org.yaml.snakeyaml.DumperOptions", "org.yaml.snakeyaml.resolver.Resolver"]
} external;

function org_yaml_snakeyaml_Yaml_newYaml5() returns handle = @java:Constructor {
    class: "org.yaml.snakeyaml.Yaml",
    paramTypes: []
} external;

function org_yaml_snakeyaml_Yaml_newYaml6(handle arg0) returns handle = @java:Constructor {
    class: "org.yaml.snakeyaml.Yaml",
    paramTypes: ["org.yaml.snakeyaml.DumperOptions"]
} external;

function org_yaml_snakeyaml_Yaml_newYaml7(handle arg0) returns handle = @java:Constructor {
    class: "org.yaml.snakeyaml.Yaml",
    paramTypes: ["org.yaml.snakeyaml.representer.Representer"]
} external;

function org_yaml_snakeyaml_Yaml_newYaml8(handle arg0) returns handle = @java:Constructor {
    class: "org.yaml.snakeyaml.Yaml",
    paramTypes: ["org.yaml.snakeyaml.constructor.BaseConstructor"]
} external;

function org_yaml_snakeyaml_Yaml_toString(handle receiver) returns handle = @java:Method {
    name: "toString",
    class: "org.yaml.snakeyaml.Yaml",
    paramTypes: []
} external;

function org_yaml_snakeyaml_Yaml_getName(handle receiver) returns handle = @java:Method {
    name: "getName",
    class: "org.yaml.snakeyaml.Yaml",
    paramTypes: []
} external;

function org_yaml_snakeyaml_Yaml_load1(handle receiver, handle arg0) returns handle = @java:Method {
    name: "load",
    class: "org.yaml.snakeyaml.Yaml",
    paramTypes: ["java.lang.String"]
} external;

function org_yaml_snakeyaml_Yaml_load2(handle receiver, handle arg0) returns handle = @java:Method {
    name: "load",
    class: "org.yaml.snakeyaml.Yaml",
    paramTypes: ["java.io.InputStream"]
} external;

function org_yaml_snakeyaml_Yaml_load3(handle receiver, handle arg0) returns handle = @java:Method {
    name: "load",
    class: "org.yaml.snakeyaml.Yaml",
    paramTypes: ["java.io.Reader"]
} external;

function org_yaml_snakeyaml_Yaml_setName(handle receiver, handle arg0) = @java:Method {
    name: "setName",
    class: "org.yaml.snakeyaml.Yaml",
    paramTypes: ["java.lang.String"]
} external;

function org_yaml_snakeyaml_Yaml_parse(handle receiver, handle arg0) returns handle = @java:Method {
    name: "parse",
    class: "org.yaml.snakeyaml.Yaml",
    paramTypes: ["java.io.Reader"]
} external;

function org_yaml_snakeyaml_Yaml_dumpAll1(handle receiver, handle arg0, handle arg1) = @java:Method {
    name: "dumpAll",
    class: "org.yaml.snakeyaml.Yaml",
    paramTypes: ["java.util.Iterator", "java.io.Writer"]
} external;

function org_yaml_snakeyaml_Yaml_dumpAll2(handle receiver, handle arg0) returns handle = @java:Method {
    name: "dumpAll",
    class: "org.yaml.snakeyaml.Yaml",
    paramTypes: ["java.util.Iterator"]
} external;

function org_yaml_snakeyaml_Yaml_dump1(handle receiver, handle arg0) returns handle = @java:Method {
    name: "dump",
    class: "org.yaml.snakeyaml.Yaml",
    paramTypes: ["java.lang.Object"]
} external;

function org_yaml_snakeyaml_Yaml_dump2(handle receiver, handle arg0, handle arg1) = @java:Method {
    name: "dump",
    class: "org.yaml.snakeyaml.Yaml",
    paramTypes: ["java.lang.Object", "java.io.Writer"]
} external;

function org_yaml_snakeyaml_Yaml_represent(handle receiver, handle arg0) returns handle = @java:Method {
    name: "represent",
    class: "org.yaml.snakeyaml.Yaml",
    paramTypes: ["java.lang.Object"]
} external;

function org_yaml_snakeyaml_Yaml_dumpAs(handle receiver, handle arg0, handle arg1, handle arg2) returns handle = @java:Method {
    name: "dumpAs",
    class: "org.yaml.snakeyaml.Yaml",
    paramTypes: ["java.lang.Object", "org.yaml.snakeyaml.nodes.Tag", "org.yaml.snakeyaml.DumperOptions$FlowStyle"]
} external;

function org_yaml_snakeyaml_Yaml_dumpAsMap(handle receiver, handle arg0) returns handle = @java:Method {
    name: "dumpAsMap",
    class: "org.yaml.snakeyaml.Yaml",
    paramTypes: ["java.lang.Object"]
} external;

function org_yaml_snakeyaml_Yaml_serialize(handle receiver, handle arg0) returns handle = @java:Method {
    name: "serialize",
    class: "org.yaml.snakeyaml.Yaml",
    paramTypes: ["org.yaml.snakeyaml.nodes.Node"]
} external;

function org_yaml_snakeyaml_Yaml_loadAs1(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "loadAs",
    class: "org.yaml.snakeyaml.Yaml",
    paramTypes: ["java.io.Reader", "java.lang.Class"]
} external;

function org_yaml_snakeyaml_Yaml_loadAs2(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "loadAs",
    class: "org.yaml.snakeyaml.Yaml",
    paramTypes: ["java.lang.String", "java.lang.Class"]
} external;

function org_yaml_snakeyaml_Yaml_loadAs3(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "loadAs",
    class: "org.yaml.snakeyaml.Yaml",
    paramTypes: ["java.io.InputStream", "java.lang.Class"]
} external;

function org_yaml_snakeyaml_Yaml_loadAll1(handle receiver, handle arg0) returns handle = @java:Method {
    name: "loadAll",
    class: "org.yaml.snakeyaml.Yaml",
    paramTypes: ["java.lang.String"]
} external;

function org_yaml_snakeyaml_Yaml_loadAll2(handle receiver, handle arg0) returns handle = @java:Method {
    name: "loadAll",
    class: "org.yaml.snakeyaml.Yaml",
    paramTypes: ["java.io.Reader"]
} external;

function org_yaml_snakeyaml_Yaml_loadAll3(handle receiver, handle arg0) returns handle = @java:Method {
    name: "loadAll",
    class: "org.yaml.snakeyaml.Yaml",
    paramTypes: ["java.io.InputStream"]
} external;

function org_yaml_snakeyaml_Yaml_composeAll(handle receiver, handle arg0) returns handle = @java:Method {
    name: "composeAll",
    class: "org.yaml.snakeyaml.Yaml",
    paramTypes: ["java.io.Reader"]
} external;

function org_yaml_snakeyaml_Yaml_addImplicitResolver(handle receiver, handle arg0, handle arg1, handle arg2) = @java:Method {
    name: "addImplicitResolver",
    class: "org.yaml.snakeyaml.Yaml",
    paramTypes: ["org.yaml.snakeyaml.nodes.Tag", "java.util.regex.Pattern", "java.lang.String"]
} external;

function org_yaml_snakeyaml_Yaml_setBeanAccess(handle receiver, handle arg0) = @java:Method {
    name: "setBeanAccess",
    class: "org.yaml.snakeyaml.Yaml",
    paramTypes: ["org.yaml.snakeyaml.introspector.BeanAccess"]
} external;

function org_yaml_snakeyaml_Yaml_compose(handle receiver, handle arg0) returns handle = @java:Method {
    name: "compose",
    class: "org.yaml.snakeyaml.Yaml",
    paramTypes: ["java.io.Reader"]
} external;


