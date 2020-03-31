import ballerina/java;


// Ballerina object mapping for the Java class `java.lang.StringBuffer`.
public type StringBuffer object {

    *JObject;

    public StringBufferT _StringBuffer = StringBufferT;
    public SerializableT _Serializable = SerializableT;
    public AppendableT _Appendable = AppendableT;
    public CharSequenceT _CharSequence = CharSequenceT;
    public AbstractStringBuilderT _AbstractStringBuilder = AbstractStringBuilderT;
    public ObjectT _Object = ObjectT;

    public function __init(handle obj) {

        self.jObj = obj;
    }

    public function toString() returns string {

        return jObjToString(self.jObj);
    }

    public function append1(boolean arg0) returns StringBuffer {
    
        StringBuffer obj = new(java_lang_StringBuffer_append1(self.jObj, arg0));
        return obj;
    }

    public function append2(int arg0) returns StringBuffer {
    
        StringBuffer obj = new(java_lang_StringBuffer_append2(self.jObj, arg0));
        return obj;
    }

    public function append3(byte[]|int[]|float[] arg0) returns StringBuffer|error {
    
        StringBuffer obj = new(java_lang_StringBuffer_append3(self.jObj, check getHandleFromArray(arg0, "char")));
        return obj;
    }

    public function append4(byte[]|int[]|float[] arg0, int arg1, int arg2) returns StringBuffer|error {
    
        StringBuffer obj = new(java_lang_StringBuffer_append4(self.jObj, check getHandleFromArray(arg0, "char"), arg1, arg2));
        return obj;
    }

    public function append5(CharSequence arg0) returns StringBuffer {
    
        StringBuffer obj = new(java_lang_StringBuffer_append5(self.jObj, arg0.jObj));
        return obj;
    }

    public function append6(CharSequence arg0, int arg1, int arg2) returns StringBuffer {
    
        StringBuffer obj = new(java_lang_StringBuffer_append6(self.jObj, arg0.jObj, arg1, arg2));
        return obj;
    }

    public function append7(float arg0) returns StringBuffer {
    
        StringBuffer obj = new(java_lang_StringBuffer_append7(self.jObj, arg0));
        return obj;
    }

    public function append8(float arg0) returns StringBuffer {
    
        StringBuffer obj = new(java_lang_StringBuffer_append8(self.jObj, arg0));
        return obj;
    }

    public function append9(int arg0) returns StringBuffer {
    
        StringBuffer obj = new(java_lang_StringBuffer_append9(self.jObj, arg0));
        return obj;
    }

    public function append10(int arg0) returns StringBuffer {
    
        StringBuffer obj = new(java_lang_StringBuffer_append10(self.jObj, arg0));
        return obj;
    }

    public function append11(Object arg0) returns StringBuffer {
    
        StringBuffer obj = new(java_lang_StringBuffer_append11(self.jObj, arg0.jObj));
        return obj;
    }

    public function append12(string arg0) returns StringBuffer {
    
        StringBuffer obj = new(java_lang_StringBuffer_append12(self.jObj, java:fromString(arg0)));
        return obj;
    }

    public function append13(StringBuffer arg0) returns StringBuffer {
    
        StringBuffer obj = new(java_lang_StringBuffer_append13(self.jObj, arg0.jObj));
        return obj;
    }

    public function appendCodePoint(int arg0) returns StringBuffer {
    
        StringBuffer obj = new(java_lang_StringBuffer_appendCodePoint(self.jObj, arg0));
        return obj;
    }

    public function capacity() returns int {
    
        return java_lang_StringBuffer_capacity(self.jObj);
    }

    public function charAt(int arg0) returns int {
    
        return java_lang_StringBuffer_charAt(self.jObj, arg0);
    }

    public function chars() returns IntStream {
    
        IntStream obj = new(java_lang_StringBuffer_chars(self.jObj));
        return obj;
    }

    public function codePointAt(int arg0) returns int {
    
        return java_lang_StringBuffer_codePointAt(self.jObj, arg0);
    }

    public function codePointBefore(int arg0) returns int {
    
        return java_lang_StringBuffer_codePointBefore(self.jObj, arg0);
    }

    public function codePointCount(int arg0, int arg1) returns int {
    
        return java_lang_StringBuffer_codePointCount(self.jObj, arg0, arg1);
    }

    public function codePoints() returns IntStream {
    
        IntStream obj = new(java_lang_StringBuffer_codePoints(self.jObj));
        return obj;
    }

    public function delete(int arg0, int arg1) returns StringBuffer {
    
        StringBuffer obj = new(java_lang_StringBuffer_delete(self.jObj, arg0, arg1));
        return obj;
    }

    public function deleteCharAt(int arg0) returns StringBuffer {
    
        StringBuffer obj = new(java_lang_StringBuffer_deleteCharAt(self.jObj, arg0));
        return obj;
    }

    public function ensureCapacity(int arg0) {
    
        _ = java_lang_StringBuffer_ensureCapacity(self.jObj, arg0);
    }

    public function equals(Object arg0) returns boolean {
    
        return java_lang_StringBuffer_equals(self.jObj, arg0.jObj);
    }

    public function getChars(int arg0, int arg1, byte[]|int[]|float[] arg2, int arg3) returns error? {
    
        _ = java_lang_StringBuffer_getChars(self.jObj, arg0, arg1, check getHandleFromArray(arg2, "char"), arg3);
    }

    public function getClass() returns Class {
    
        Class obj = new(java_lang_StringBuffer_getClass(self.jObj));
        return obj;
    }

    public function hashCode() returns int {
    
        return java_lang_StringBuffer_hashCode(self.jObj);
    }

    public function indexOf1(string arg0) returns int {
    
        return java_lang_StringBuffer_indexOf1(self.jObj, java:fromString(arg0));
    }

    public function indexOf2(string arg0, int arg1) returns int {
    
        return java_lang_StringBuffer_indexOf2(self.jObj, java:fromString(arg0), arg1);
    }

    public function insert1(int arg0, boolean arg1) returns StringBuffer {
    
        StringBuffer obj = new(java_lang_StringBuffer_insert1(self.jObj, arg0, arg1));
        return obj;
    }

    public function insert2(int arg0, int arg1) returns StringBuffer {
    
        StringBuffer obj = new(java_lang_StringBuffer_insert2(self.jObj, arg0, arg1));
        return obj;
    }

    public function insert3(int arg0, byte[]|int[]|float[] arg1) returns StringBuffer|error {
    
        StringBuffer obj = new(java_lang_StringBuffer_insert3(self.jObj, arg0, check getHandleFromArray(arg1, "char")));
        return obj;
    }

    public function insert4(int arg0, byte[]|int[]|float[] arg1, int arg2, int arg3) returns StringBuffer|error {
    
        StringBuffer obj = new(java_lang_StringBuffer_insert4(self.jObj, arg0, check getHandleFromArray(arg1, "char"), arg2, arg3));
        return obj;
    }

    public function insert5(int arg0, CharSequence arg1) returns StringBuffer {
    
        StringBuffer obj = new(java_lang_StringBuffer_insert5(self.jObj, arg0, arg1.jObj));
        return obj;
    }

    public function insert6(int arg0, CharSequence arg1, int arg2, int arg3) returns StringBuffer {
    
        StringBuffer obj = new(java_lang_StringBuffer_insert6(self.jObj, arg0, arg1.jObj, arg2, arg3));
        return obj;
    }

    public function insert7(int arg0, float arg1) returns StringBuffer {
    
        StringBuffer obj = new(java_lang_StringBuffer_insert7(self.jObj, arg0, arg1));
        return obj;
    }

    public function insert8(int arg0, float arg1) returns StringBuffer {
    
        StringBuffer obj = new(java_lang_StringBuffer_insert8(self.jObj, arg0, arg1));
        return obj;
    }

    public function insert9(int arg0, int arg1) returns StringBuffer {
    
        StringBuffer obj = new(java_lang_StringBuffer_insert9(self.jObj, arg0, arg1));
        return obj;
    }

    public function insert10(int arg0, int arg1) returns StringBuffer {
    
        StringBuffer obj = new(java_lang_StringBuffer_insert10(self.jObj, arg0, arg1));
        return obj;
    }

    public function insert11(int arg0, Object arg1) returns StringBuffer {
    
        StringBuffer obj = new(java_lang_StringBuffer_insert11(self.jObj, arg0, arg1.jObj));
        return obj;
    }

    public function insert12(int arg0, string arg1) returns StringBuffer {
    
        StringBuffer obj = new(java_lang_StringBuffer_insert12(self.jObj, arg0, java:fromString(arg1)));
        return obj;
    }

    public function lastIndexOf1(string arg0) returns int {
    
        return java_lang_StringBuffer_lastIndexOf1(self.jObj, java:fromString(arg0));
    }

    public function lastIndexOf2(string arg0, int arg1) returns int {
    
        return java_lang_StringBuffer_lastIndexOf2(self.jObj, java:fromString(arg0), arg1);
    }

    public function length() returns int {
    
        return java_lang_StringBuffer_length(self.jObj);
    }

    public function notify() {
    
        _ = java_lang_StringBuffer_notify(self.jObj);
    }

    public function notifyAll() {
    
        _ = java_lang_StringBuffer_notifyAll(self.jObj);
    }

    public function offsetByCodePoints(int arg0, int arg1) returns int {
    
        return java_lang_StringBuffer_offsetByCodePoints(self.jObj, arg0, arg1);
    }

    public function replace(int arg0, int arg1, string arg2) returns StringBuffer {
    
        StringBuffer obj = new(java_lang_StringBuffer_replace(self.jObj, arg0, arg1, java:fromString(arg2)));
        return obj;
    }

    // public function reverse() returns StringBuffer {
    
    //     StringBuffer obj = new(java_lang_StringBuffer_reverse(self.jObj));
    //     return obj;
    // }

    public function setCharAt(int arg0, int arg1) {
    
        _ = java_lang_StringBuffer_setCharAt(self.jObj, arg0, arg1);
    }

    public function setLength(int arg0) {
    
        _ = java_lang_StringBuffer_setLength(self.jObj, arg0);
    }

    public function subSequence(int arg0, int arg1) returns CharSequence {
    
        CharSequence obj = new(java_lang_StringBuffer_subSequence(self.jObj, arg0, arg1));
        return obj;
    }

    public function substring1(int arg0) returns string? {
    
        return java:toString(java_lang_StringBuffer_substring1(self.jObj, arg0));
    }

    public function substring2(int arg0, int arg1) returns string? {
    
        return java:toString(java_lang_StringBuffer_substring2(self.jObj, arg0, arg1));
    }

    public function trimToSize() {
    
        _ = java_lang_StringBuffer_trimToSize(self.jObj);
    }

    public function 'wait1() returns error? {
    
        _ = check java_lang_StringBuffer_wait1(self.jObj);
    }

    public function 'wait2(int arg0) returns error? {
    
        _ = check java_lang_StringBuffer_wait2(self.jObj, arg0);
    }

    public function 'wait3(int arg0, int arg1) returns error? {
    
        _ = check java_lang_StringBuffer_wait3(self.jObj, arg0, arg1);
    }
};

public function newStringBuffer1(CharSequence arg0) returns StringBuffer {

    handle obj = java_lang_StringBuffer_newStringBuffer1(arg0.jObj);
    StringBuffer _stringBuffer = new(obj);
    return _stringBuffer;
}

public function newStringBuffer2(string arg0) returns StringBuffer {

    handle obj = java_lang_StringBuffer_newStringBuffer2(java:fromString(arg0));
    StringBuffer _stringBuffer = new(obj);
    return _stringBuffer;
}

public function newStringBuffer3(int arg0) returns StringBuffer {

    handle obj = java_lang_StringBuffer_newStringBuffer3(arg0);
    StringBuffer _stringBuffer = new(obj);
    return _stringBuffer;
}

public function newStringBuffer4() returns StringBuffer {

    handle obj = java_lang_StringBuffer_newStringBuffer4();
    StringBuffer _stringBuffer = new(obj);
    return _stringBuffer;
}

function java_lang_StringBuffer_newStringBuffer1(handle arg0) returns handle = @java:Constructor {
    class: "java.lang.StringBuffer",
    paramTypes: ["java.lang.CharSequence"]
} external;

function java_lang_StringBuffer_newStringBuffer2(handle arg0) returns handle = @java:Constructor {
    class: "java.lang.StringBuffer",
    paramTypes: ["java.lang.String"]
} external;

function java_lang_StringBuffer_newStringBuffer3(int arg0) returns handle = @java:Constructor {
    class: "java.lang.StringBuffer",
    paramTypes: ["int"]
} external;

function java_lang_StringBuffer_newStringBuffer4() returns handle = @java:Constructor {
    class: "java.lang.StringBuffer",
    paramTypes: []
} external;

function java_lang_StringBuffer_append1(handle receiver, boolean arg0) returns handle = @java:Method {
    name: "append",
    class: "java.lang.StringBuffer",
    paramTypes: ["boolean"]
} external;

function java_lang_StringBuffer_append2(handle receiver, int arg0) returns handle = @java:Method {
    name: "append",
    class: "java.lang.StringBuffer",
    paramTypes: ["char"]
} external;

function java_lang_StringBuffer_append3(handle receiver, handle arg0) returns handle = @java:Method {
    name: "append",
    class: "java.lang.StringBuffer",
    paramTypes: ["[C"]
} external;

function java_lang_StringBuffer_append4(handle receiver, handle arg0, int arg1, int arg2) returns handle = @java:Method {
    name: "append",
    class: "java.lang.StringBuffer",
    paramTypes: ["[C", "int", "int"]
} external;

function java_lang_StringBuffer_append5(handle receiver, handle arg0) returns handle = @java:Method {
    name: "append",
    class: "java.lang.StringBuffer",
    paramTypes: ["java.lang.CharSequence"]
} external;

function java_lang_StringBuffer_append6(handle receiver, handle arg0, int arg1, int arg2) returns handle = @java:Method {
    name: "append",
    class: "java.lang.StringBuffer",
    paramTypes: ["java.lang.CharSequence", "int", "int"]
} external;

function java_lang_StringBuffer_append7(handle receiver, float arg0) returns handle = @java:Method {
    name: "append",
    class: "java.lang.StringBuffer",
    paramTypes: ["double"]
} external;

function java_lang_StringBuffer_append8(handle receiver, float arg0) returns handle = @java:Method {
    name: "append",
    class: "java.lang.StringBuffer",
    paramTypes: ["float"]
} external;

function java_lang_StringBuffer_append9(handle receiver, int arg0) returns handle = @java:Method {
    name: "append",
    class: "java.lang.StringBuffer",
    paramTypes: ["int"]
} external;

function java_lang_StringBuffer_append10(handle receiver, int arg0) returns handle = @java:Method {
    name: "append",
    class: "java.lang.StringBuffer",
    paramTypes: ["long"]
} external;

function java_lang_StringBuffer_append11(handle receiver, handle arg0) returns handle = @java:Method {
    name: "append",
    class: "java.lang.StringBuffer",
    paramTypes: ["java.lang.Object"]
} external;

function java_lang_StringBuffer_append12(handle receiver, handle arg0) returns handle = @java:Method {
    name: "append",
    class: "java.lang.StringBuffer",
    paramTypes: ["java.lang.String"]
} external;

function java_lang_StringBuffer_append13(handle receiver, handle arg0) returns handle = @java:Method {
    name: "append",
    class: "java.lang.StringBuffer",
    paramTypes: ["java.lang.StringBuffer"]
} external;

function java_lang_StringBuffer_appendCodePoint(handle receiver, int arg0) returns handle = @java:Method {
    name: "appendCodePoint",
    class: "java.lang.StringBuffer",
    paramTypes: ["int"]
} external;

function java_lang_StringBuffer_capacity(handle receiver) returns int = @java:Method {
    name: "capacity",
    class: "java.lang.StringBuffer",
    paramTypes: []
} external;

function java_lang_StringBuffer_charAt(handle receiver, int arg0) returns int = @java:Method {
    name: "charAt",
    class: "java.lang.StringBuffer",
    paramTypes: ["int"]
} external;

function java_lang_StringBuffer_chars(handle receiver) returns handle = @java:Method {
    name: "chars",
    class: "java.lang.StringBuffer",
    paramTypes: []
} external;

function java_lang_StringBuffer_codePointAt(handle receiver, int arg0) returns int = @java:Method {
    name: "codePointAt",
    class: "java.lang.StringBuffer",
    paramTypes: ["int"]
} external;

function java_lang_StringBuffer_codePointBefore(handle receiver, int arg0) returns int = @java:Method {
    name: "codePointBefore",
    class: "java.lang.StringBuffer",
    paramTypes: ["int"]
} external;

function java_lang_StringBuffer_codePointCount(handle receiver, int arg0, int arg1) returns int = @java:Method {
    name: "codePointCount",
    class: "java.lang.StringBuffer",
    paramTypes: ["int", "int"]
} external;

function java_lang_StringBuffer_codePoints(handle receiver) returns handle = @java:Method {
    name: "codePoints",
    class: "java.lang.StringBuffer",
    paramTypes: []
} external;

function java_lang_StringBuffer_delete(handle receiver, int arg0, int arg1) returns handle = @java:Method {
    name: "delete",
    class: "java.lang.StringBuffer",
    paramTypes: ["int", "int"]
} external;

function java_lang_StringBuffer_deleteCharAt(handle receiver, int arg0) returns handle = @java:Method {
    name: "deleteCharAt",
    class: "java.lang.StringBuffer",
    paramTypes: ["int"]
} external;

function java_lang_StringBuffer_ensureCapacity(handle receiver, int arg0) = @java:Method {
    name: "ensureCapacity",
    class: "java.lang.StringBuffer",
    paramTypes: ["int"]
} external;

function java_lang_StringBuffer_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    class: "java.lang.StringBuffer",
    paramTypes: ["java.lang.Object"]
} external;

function java_lang_StringBuffer_getChars(handle receiver, int arg0, int arg1, handle arg2, int arg3) = @java:Method {
    name: "getChars",
    class: "java.lang.StringBuffer",
    paramTypes: ["int", "int", "[C", "int"]
} external;

function java_lang_StringBuffer_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    class: "java.lang.StringBuffer",
    paramTypes: []
} external;

function java_lang_StringBuffer_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    class: "java.lang.StringBuffer",
    paramTypes: []
} external;

function java_lang_StringBuffer_indexOf1(handle receiver, handle arg0) returns int = @java:Method {
    name: "indexOf",
    class: "java.lang.StringBuffer",
    paramTypes: ["java.lang.String"]
} external;

function java_lang_StringBuffer_indexOf2(handle receiver, handle arg0, int arg1) returns int = @java:Method {
    name: "indexOf",
    class: "java.lang.StringBuffer",
    paramTypes: ["java.lang.String", "int"]
} external;

function java_lang_StringBuffer_insert1(handle receiver, int arg0, boolean arg1) returns handle = @java:Method {
    name: "insert",
    class: "java.lang.StringBuffer",
    paramTypes: ["int", "boolean"]
} external;

function java_lang_StringBuffer_insert2(handle receiver, int arg0, int arg1) returns handle = @java:Method {
    name: "insert",
    class: "java.lang.StringBuffer",
    paramTypes: ["int", "char"]
} external;

function java_lang_StringBuffer_insert3(handle receiver, int arg0, handle arg1) returns handle = @java:Method {
    name: "insert",
    class: "java.lang.StringBuffer",
    paramTypes: ["int", "[C"]
} external;

function java_lang_StringBuffer_insert4(handle receiver, int arg0, handle arg1, int arg2, int arg3) returns handle = @java:Method {
    name: "insert",
    class: "java.lang.StringBuffer",
    paramTypes: ["int", "[C", "int", "int"]
} external;

function java_lang_StringBuffer_insert5(handle receiver, int arg0, handle arg1) returns handle = @java:Method {
    name: "insert",
    class: "java.lang.StringBuffer",
    paramTypes: ["int", "java.lang.CharSequence"]
} external;

function java_lang_StringBuffer_insert6(handle receiver, int arg0, handle arg1, int arg2, int arg3) returns handle = @java:Method {
    name: "insert",
    class: "java.lang.StringBuffer",
    paramTypes: ["int", "java.lang.CharSequence", "int", "int"]
} external;

function java_lang_StringBuffer_insert7(handle receiver, int arg0, float arg1) returns handle = @java:Method {
    name: "insert",
    class: "java.lang.StringBuffer",
    paramTypes: ["int", "double"]
} external;

function java_lang_StringBuffer_insert8(handle receiver, int arg0, float arg1) returns handle = @java:Method {
    name: "insert",
    class: "java.lang.StringBuffer",
    paramTypes: ["int", "float"]
} external;

function java_lang_StringBuffer_insert9(handle receiver, int arg0, int arg1) returns handle = @java:Method {
    name: "insert",
    class: "java.lang.StringBuffer",
    paramTypes: ["int", "int"]
} external;

function java_lang_StringBuffer_insert10(handle receiver, int arg0, int arg1) returns handle = @java:Method {
    name: "insert",
    class: "java.lang.StringBuffer",
    paramTypes: ["int", "long"]
} external;

function java_lang_StringBuffer_insert11(handle receiver, int arg0, handle arg1) returns handle = @java:Method {
    name: "insert",
    class: "java.lang.StringBuffer",
    paramTypes: ["int", "java.lang.Object"]
} external;

function java_lang_StringBuffer_insert12(handle receiver, int arg0, handle arg1) returns handle = @java:Method {
    name: "insert",
    class: "java.lang.StringBuffer",
    paramTypes: ["int", "java.lang.String"]
} external;

function java_lang_StringBuffer_lastIndexOf1(handle receiver, handle arg0) returns int = @java:Method {
    name: "lastIndexOf",
    class: "java.lang.StringBuffer",
    paramTypes: ["java.lang.String"]
} external;

function java_lang_StringBuffer_lastIndexOf2(handle receiver, handle arg0, int arg1) returns int = @java:Method {
    name: "lastIndexOf",
    class: "java.lang.StringBuffer",
    paramTypes: ["java.lang.String", "int"]
} external;

function java_lang_StringBuffer_length(handle receiver) returns int = @java:Method {
    name: "length",
    class: "java.lang.StringBuffer",
    paramTypes: []
} external;

function java_lang_StringBuffer_notify(handle receiver) = @java:Method {
    name: "notify",
    class: "java.lang.StringBuffer",
    paramTypes: []
} external;

function java_lang_StringBuffer_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    class: "java.lang.StringBuffer",
    paramTypes: []
} external;

function java_lang_StringBuffer_offsetByCodePoints(handle receiver, int arg0, int arg1) returns int = @java:Method {
    name: "offsetByCodePoints",
    class: "java.lang.StringBuffer",
    paramTypes: ["int", "int"]
} external;

function java_lang_StringBuffer_replace(handle receiver, int arg0, int arg1, handle arg2) returns handle = @java:Method {
    name: "replace",
    class: "java.lang.StringBuffer",
    paramTypes: ["int", "int", "java.lang.String"]
} external;

// function java_lang_StringBuffer_reverse(handle receiver) returns handle = @java:Method {
//     name: "reverse",
//     class: "java.lang.StringBuffer",
//     paramTypes: []
// } external;

function java_lang_StringBuffer_setCharAt(handle receiver, int arg0, int arg1) = @java:Method {
    name: "setCharAt",
    class: "java.lang.StringBuffer",
    paramTypes: ["int", "char"]
} external;

function java_lang_StringBuffer_setLength(handle receiver, int arg0) = @java:Method {
    name: "setLength",
    class: "java.lang.StringBuffer",
    paramTypes: ["int"]
} external;

function java_lang_StringBuffer_subSequence(handle receiver, int arg0, int arg1) returns handle = @java:Method {
    name: "subSequence",
    class: "java.lang.StringBuffer",
    paramTypes: ["int", "int"]
} external;

function java_lang_StringBuffer_substring1(handle receiver, int arg0) returns handle = @java:Method {
    name: "substring",
    class: "java.lang.StringBuffer",
    paramTypes: ["int"]
} external;

function java_lang_StringBuffer_substring2(handle receiver, int arg0, int arg1) returns handle = @java:Method {
    name: "substring",
    class: "java.lang.StringBuffer",
    paramTypes: ["int", "int"]
} external;

function java_lang_StringBuffer_trimToSize(handle receiver) = @java:Method {
    name: "trimToSize",
    class: "java.lang.StringBuffer",
    paramTypes: []
} external;

function java_lang_StringBuffer_wait1(handle receiver) returns error? = @java:Method {
    name: "wait",
    class: "java.lang.StringBuffer",
    paramTypes: []
} external;

function java_lang_StringBuffer_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    class: "java.lang.StringBuffer",
    paramTypes: ["long"]
} external;

function java_lang_StringBuffer_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    class: "java.lang.StringBuffer",
    paramTypes: ["long", "int"]
} external;


