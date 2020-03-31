import ballerina/java;


// Ballerina object mapping for the Java class `java.lang.String`.
public type String object {

    *JObject;

    public StringT _String = StringT;
    public SerializableT _Serializable = SerializableT;
    public ComparableT _Comparable = ComparableT;
    public CharSequenceT _CharSequence = CharSequenceT;
    public ObjectT _Object = ObjectT;

    public function __init(handle obj) {

        self.jObj = obj;
    }

    public function toString() returns string {

        return jObjToString(self.jObj);
    }

    public function charAt(int arg0) returns int {
    
        return java_lang_String_charAt(self.jObj, arg0);
    }

    public function chars() returns IntStream {
    
        IntStream obj = new(java_lang_String_chars(self.jObj));
        return obj;
    }

    public function codePointAt(int arg0) returns int {
    
        return java_lang_String_codePointAt(self.jObj, arg0);
    }

    public function codePointBefore(int arg0) returns int {
    
        return java_lang_String_codePointBefore(self.jObj, arg0);
    }

    public function codePointCount(int arg0, int arg1) returns int {
    
        return java_lang_String_codePointCount(self.jObj, arg0, arg1);
    }

    public function codePoints() returns IntStream {
    
        IntStream obj = new(java_lang_String_codePoints(self.jObj));
        return obj;
    }

    public function compareTo(string arg0) returns int {
    
        return java_lang_String_compareTo(self.jObj, java:fromString(arg0));
    }

    public function compareToIgnoreCase(string arg0) returns int {
    
        return java_lang_String_compareToIgnoreCase(self.jObj, java:fromString(arg0));
    }

    public function concat(string arg0) returns string? {
    
        return java:toString(java_lang_String_concat(self.jObj, java:fromString(arg0)));
    }

    public function contains(CharSequence arg0) returns boolean {
    
        return java_lang_String_contains(self.jObj, arg0.jObj);
    }

    public function contentEquals1(CharSequence arg0) returns boolean {
    
        return java_lang_String_contentEquals1(self.jObj, arg0.jObj);
    }

    public function contentEquals2(StringBuffer arg0) returns boolean {
    
        return java_lang_String_contentEquals2(self.jObj, arg0.jObj);
    }

    public function endsWith(string arg0) returns boolean {
    
        return java_lang_String_endsWith(self.jObj, java:fromString(arg0));
    }

    public function equals(Object arg0) returns boolean {
    
        return java_lang_String_equals(self.jObj, arg0.jObj);
    }

    public function equalsIgnoreCase(string arg0) returns boolean {
    
        return java_lang_String_equalsIgnoreCase(self.jObj, java:fromString(arg0));
    }

    public function getBytes1() returns byte[] {
    
        return <byte[]>getArrayFromHandle(java_lang_String_getBytes1(self.jObj));
    }

    public function getBytes2(Charset arg0) returns byte[] {
    
        return <byte[]>getArrayFromHandle(java_lang_String_getBytes2(self.jObj, arg0.jObj));
    }

    public function getBytes3(int arg0, int arg1, byte[] arg2, int arg3) returns error? {
    
        _ = java_lang_String_getBytes3(self.jObj, arg0, arg1, check getHandleFromArray(arg2, "byte"), arg3);
    }

    public function getBytes4(string arg0) returns byte[]|error {
    
        return <byte[]>getArrayFromHandle(check java_lang_String_getBytes4(self.jObj, java:fromString(arg0)));
    }

    public function getChars(int arg0, int arg1, byte[]|int[]|float[] arg2, int arg3) returns error? {
    
        _ = java_lang_String_getChars(self.jObj, arg0, arg1, check getHandleFromArray(arg2, "char"), arg3);
    }

    public function getClass() returns Class {
    
        Class obj = new(java_lang_String_getClass(self.jObj));
        return obj;
    }

    public function hashCode() returns int {
    
        return java_lang_String_hashCode(self.jObj);
    }

    public function indexOf1(int arg0) returns int {
    
        return java_lang_String_indexOf1(self.jObj, arg0);
    }

    public function indexOf2(int arg0, int arg1) returns int {
    
        return java_lang_String_indexOf2(self.jObj, arg0, arg1);
    }

    public function indexOf3(string arg0) returns int {
    
        return java_lang_String_indexOf3(self.jObj, java:fromString(arg0));
    }

    public function indexOf4(string arg0, int arg1) returns int {
    
        return java_lang_String_indexOf4(self.jObj, java:fromString(arg0), arg1);
    }

    public function intern() returns string? {
    
        return java:toString(java_lang_String_intern(self.jObj));
    }

    public function isEmpty() returns boolean {
    
        return java_lang_String_isEmpty(self.jObj);
    }

    public function lastIndexOf1(int arg0) returns int {
    
        return java_lang_String_lastIndexOf1(self.jObj, arg0);
    }

    public function lastIndexOf2(int arg0, int arg1) returns int {
    
        return java_lang_String_lastIndexOf2(self.jObj, arg0, arg1);
    }

    public function lastIndexOf3(string arg0) returns int {
    
        return java_lang_String_lastIndexOf3(self.jObj, java:fromString(arg0));
    }

    public function lastIndexOf4(string arg0, int arg1) returns int {
    
        return java_lang_String_lastIndexOf4(self.jObj, java:fromString(arg0), arg1);
    }

    public function length() returns int {
    
        return java_lang_String_length(self.jObj);
    }

    public function matches(string arg0) returns boolean {
    
        return java_lang_String_matches(self.jObj, java:fromString(arg0));
    }

    public function notify() {
    
        _ = java_lang_String_notify(self.jObj);
    }

    public function notifyAll() {
    
        _ = java_lang_String_notifyAll(self.jObj);
    }

    public function offsetByCodePoints(int arg0, int arg1) returns int {
    
        return java_lang_String_offsetByCodePoints(self.jObj, arg0, arg1);
    }

    public function regionMatches1(boolean arg0, int arg1, string arg2, int arg3, int arg4) returns boolean {
    
        return java_lang_String_regionMatches1(self.jObj, arg0, arg1, java:fromString(arg2), arg3, arg4);
    }

    public function regionMatches2(int arg0, string arg1, int arg2, int arg3) returns boolean {
    
        return java_lang_String_regionMatches2(self.jObj, arg0, java:fromString(arg1), arg2, arg3);
    }

    public function replace1(int arg0, int arg1) returns string? {
    
        return java:toString(java_lang_String_replace1(self.jObj, arg0, arg1));
    }

    public function replace2(CharSequence arg0, CharSequence arg1) returns string? {
    
        return java:toString(java_lang_String_replace2(self.jObj, arg0.jObj, arg1.jObj));
    }

    public function replaceAll(string arg0, string arg1) returns string? {
    
        return java:toString(java_lang_String_replaceAll(self.jObj, java:fromString(arg0), java:fromString(arg1)));
    }

    public function replaceFirst(string arg0, string arg1) returns string? {
    
        return java:toString(java_lang_String_replaceFirst(self.jObj, java:fromString(arg0), java:fromString(arg1)));
    }

    public function split1(string arg0) returns string[] {
    
        return <string[]>getArrayFromHandle(java_lang_String_split1(self.jObj, java:fromString(arg0)));
    }

    public function split2(string arg0, int arg1) returns string[] {
    
        return <string[]>getArrayFromHandle(java_lang_String_split2(self.jObj, java:fromString(arg0), arg1));
    }

    public function startsWith1(string arg0) returns boolean {
    
        return java_lang_String_startsWith1(self.jObj, java:fromString(arg0));
    }

    public function startsWith2(string arg0, int arg1) returns boolean {
    
        return java_lang_String_startsWith2(self.jObj, java:fromString(arg0), arg1);
    }

    public function subSequence(int arg0, int arg1) returns CharSequence {
    
        CharSequence obj = new(java_lang_String_subSequence(self.jObj, arg0, arg1));
        return obj;
    }

    public function substring1(int arg0) returns string? {
    
        return java:toString(java_lang_String_substring1(self.jObj, arg0));
    }

    public function substring2(int arg0, int arg1) returns string? {
    
        return java:toString(java_lang_String_substring2(self.jObj, arg0, arg1));
    }

    public function toCharArray() returns int[] {
    
        return <int[]>getArrayFromHandle(java_lang_String_toCharArray(self.jObj));
    }

    public function toLowerCase1() returns string? {
    
        return java:toString(java_lang_String_toLowerCase1(self.jObj));
    }

    public function toLowerCase2(Locale arg0) returns string? {
    
        return java:toString(java_lang_String_toLowerCase2(self.jObj, arg0.jObj));
    }

    public function toUpperCase1() returns string? {
    
        return java:toString(java_lang_String_toUpperCase1(self.jObj));
    }

    public function toUpperCase2(Locale arg0) returns string? {
    
        return java:toString(java_lang_String_toUpperCase2(self.jObj, arg0.jObj));
    }

    public function trim() returns string? {
    
        return java:toString(java_lang_String_trim(self.jObj));
    }

    public function 'wait1() returns error? {
    
        _ = check java_lang_String_wait1(self.jObj);
    }

    public function 'wait2(int arg0) returns error? {
    
        _ = check java_lang_String_wait2(self.jObj, arg0);
    }

    public function 'wait3(int arg0, int arg1) returns error? {
    
        _ = check java_lang_String_wait3(self.jObj, arg0, arg1);
    }
};

public function newString1(byte[] arg0, int arg1, int arg2) returns String|error {

    handle obj = java_lang_String_newString1(check getHandleFromArray(arg0, "byte"), arg1, arg2);
    String _string = new(obj);
    return _string;
}

public function newString2(byte[] arg0, Charset arg1) returns String|error {

    handle obj = java_lang_String_newString2(check getHandleFromArray(arg0, "byte"), arg1.jObj);
    String _string = new(obj);
    return _string;
}

public function newString3(byte[] arg0, string arg1) returns String|error {

    handle obj = check java_lang_String_newString3(check getHandleFromArray(arg0, "byte"), java:fromString(arg1));
    String _string = new(obj);
    return _string;
}

public function newString4(byte[] arg0, int arg1, int arg2, Charset arg3) returns String|error {

    handle obj = java_lang_String_newString4(check getHandleFromArray(arg0, "byte"), arg1, arg2, arg3.jObj);
    String _string = new(obj);
    return _string;
}

public function newString5(byte[] arg0, int arg1, int arg2, string arg3) returns String|error {

    handle obj = check java_lang_String_newString5(check getHandleFromArray(arg0, "byte"), arg1, arg2, java:fromString(arg3));
    String _string = new(obj);
    return _string;
}

public function newString6(StringBuilder arg0) returns String {

    handle obj = java_lang_String_newString6(arg0.jObj);
    String _string = new(obj);
    return _string;
}

public function newString7(StringBuffer arg0) returns String {

    handle obj = java_lang_String_newString7(arg0.jObj);
    String _string = new(obj);
    return _string;
}

public function newString8(byte[] arg0) returns String|error {

    handle obj = java_lang_String_newString8(check getHandleFromArray(arg0, "byte"));
    String _string = new(obj);
    return _string;
}

public function newString9(int[] arg0, int arg1, int arg2) returns String|error {

    handle obj = java_lang_String_newString9(check getHandleFromArray(arg0, "int"), arg1, arg2);
    String _string = new(obj);
    return _string;
}

public function newString10() returns String {

    handle obj = java_lang_String_newString10();
    String _string = new(obj);
    return _string;
}

public function newString11(byte[]|int[]|float[] arg0) returns String|error {

    handle obj = java_lang_String_newString11(check getHandleFromArray(arg0, "char"));
    String _string = new(obj);
    return _string;
}

public function newString12(string arg0) returns String {

    handle obj = java_lang_String_newString12(java:fromString(arg0));
    String _string = new(obj);
    return _string;
}

public function newString13(byte[]|int[]|float[] arg0, int arg1, int arg2) returns String|error {

    handle obj = java_lang_String_newString13(check getHandleFromArray(arg0, "char"), arg1, arg2);
    String _string = new(obj);
    return _string;
}

public function newString14(byte[] arg0, int arg1) returns String|error {

    handle obj = java_lang_String_newString14(check getHandleFromArray(arg0, "byte"), arg1);
    String _string = new(obj);
    return _string;
}

public function newString15(byte[] arg0, int arg1, int arg2, int arg3) returns String|error {

    handle obj = java_lang_String_newString15(check getHandleFromArray(arg0, "byte"), arg1, arg2, arg3);
    String _string = new(obj);
    return _string;
}

public function String_copyValueOf1(byte[]|int[]|float[] arg0) returns string?|error {

    return java:toString(java_lang_String_copyValueOf1(check getHandleFromArray(arg0, "char")));
}

public function String_copyValueOf2(byte[]|int[]|float[] arg0, int arg1, int arg2) returns string?|error {

    return java:toString(java_lang_String_copyValueOf2(check getHandleFromArray(arg0, "char"), arg1, arg2));
}

public function String_format1(Locale arg0, string arg1, Object[] arg2) returns string?|error {

    return java:toString(java_lang_String_format1(arg0.jObj, java:fromString(arg1), check getHandleFromObjectArray(arg2, "java.lang.Object")));
}

public function String_format2(string arg0, Object[] arg1) returns string?|error {

    return java:toString(java_lang_String_format2(java:fromString(arg0), check getHandleFromObjectArray(arg1, "java.lang.Object")));
}

public function String_join1(CharSequence arg0, CharSequence[] arg1) returns string?|error {

    return java:toString(java_lang_String_join1(arg0.jObj, check getHandleFromObjectArray(arg1, "java.lang.CharSequence")));
}

public function String_join2(CharSequence arg0, Iterable arg1) returns string? {

    return java:toString(java_lang_String_join2(arg0.jObj, arg1.jObj));
}

public function String_valueOf1(boolean arg0) returns string? {

    return java:toString(java_lang_String_valueOf1(arg0));
}

public function String_valueOf2(int arg0) returns string? {

    return java:toString(java_lang_String_valueOf2(arg0));
}

public function String_valueOf3(byte[]|int[]|float[] arg0) returns string?|error {

    return java:toString(java_lang_String_valueOf3(check getHandleFromArray(arg0, "char")));
}

public function String_valueOf4(byte[]|int[]|float[] arg0, int arg1, int arg2) returns string?|error {

    return java:toString(java_lang_String_valueOf4(check getHandleFromArray(arg0, "char"), arg1, arg2));
}

public function String_valueOf5(float arg0) returns string? {

    return java:toString(java_lang_String_valueOf5(arg0));
}

public function String_valueOf6(float arg0) returns string? {

    return java:toString(java_lang_String_valueOf6(arg0));
}

public function String_valueOf7(int arg0) returns string? {

    return java:toString(java_lang_String_valueOf7(arg0));
}

public function String_valueOf8(int arg0) returns string? {

    return java:toString(java_lang_String_valueOf8(arg0));
}

public function String_valueOf9(Object arg0) returns string? {

    return java:toString(java_lang_String_valueOf9(arg0.jObj));
}

public function String_getCASE_INSENSITIVE_ORDER() returns Comparator {
    
    Comparator obj = new(java_lang_String_getCASE_INSENSITIVE_ORDER());
    return obj;
}

function java_lang_String_newString1(handle arg0, int arg1, int arg2) returns handle = @java:Constructor {
    class: "java.lang.String",
    paramTypes: ["[B", "int", "int"]
} external;

function java_lang_String_newString2(handle arg0, handle arg1) returns handle = @java:Constructor {
    class: "java.lang.String",
    paramTypes: ["[B", "java.nio.charset.Charset"]
} external;

function java_lang_String_newString3(handle arg0, handle arg1) returns handle|error = @java:Constructor {
    class: "java.lang.String",
    paramTypes: ["[B", "java.lang.String"]
} external;

function java_lang_String_newString4(handle arg0, int arg1, int arg2, handle arg3) returns handle = @java:Constructor {
    class: "java.lang.String",
    paramTypes: ["[B", "int", "int", "java.nio.charset.Charset"]
} external;

function java_lang_String_newString5(handle arg0, int arg1, int arg2, handle arg3) returns handle|error = @java:Constructor {
    class: "java.lang.String",
    paramTypes: ["[B", "int", "int", "java.lang.String"]
} external;

function java_lang_String_newString6(handle arg0) returns handle = @java:Constructor {
    class: "java.lang.String",
    paramTypes: ["java.lang.StringBuilder"]
} external;

function java_lang_String_newString7(handle arg0) returns handle = @java:Constructor {
    class: "java.lang.String",
    paramTypes: ["java.lang.StringBuffer"]
} external;

function java_lang_String_newString8(handle arg0) returns handle = @java:Constructor {
    class: "java.lang.String",
    paramTypes: ["[B"]
} external;

function java_lang_String_newString9(handle arg0, int arg1, int arg2) returns handle = @java:Constructor {
    class: "java.lang.String",
    paramTypes: ["[I", "int", "int"]
} external;

function java_lang_String_newString10() returns handle = @java:Constructor {
    class: "java.lang.String",
    paramTypes: []
} external;

function java_lang_String_newString11(handle arg0) returns handle = @java:Constructor {
    class: "java.lang.String",
    paramTypes: ["[C"]
} external;

function java_lang_String_newString12(handle arg0) returns handle = @java:Constructor {
    class: "java.lang.String",
    paramTypes: ["java.lang.String"]
} external;

function java_lang_String_newString13(handle arg0, int arg1, int arg2) returns handle = @java:Constructor {
    class: "java.lang.String",
    paramTypes: ["[C", "int", "int"]
} external;

function java_lang_String_newString14(handle arg0, int arg1) returns handle = @java:Constructor {
    class: "java.lang.String",
    paramTypes: ["[B", "int"]
} external;

function java_lang_String_newString15(handle arg0, int arg1, int arg2, int arg3) returns handle = @java:Constructor {
    class: "java.lang.String",
    paramTypes: ["[B", "int", "int", "int"]
} external;

function java_lang_String_charAt(handle receiver, int arg0) returns int = @java:Method {
    name: "charAt",
    class: "java.lang.String",
    paramTypes: ["int"]
} external;

function java_lang_String_chars(handle receiver) returns handle = @java:Method {
    name: "chars",
    class: "java.lang.String",
    paramTypes: []
} external;

function java_lang_String_codePointAt(handle receiver, int arg0) returns int = @java:Method {
    name: "codePointAt",
    class: "java.lang.String",
    paramTypes: ["int"]
} external;

function java_lang_String_codePointBefore(handle receiver, int arg0) returns int = @java:Method {
    name: "codePointBefore",
    class: "java.lang.String",
    paramTypes: ["int"]
} external;

function java_lang_String_codePointCount(handle receiver, int arg0, int arg1) returns int = @java:Method {
    name: "codePointCount",
    class: "java.lang.String",
    paramTypes: ["int", "int"]
} external;

function java_lang_String_codePoints(handle receiver) returns handle = @java:Method {
    name: "codePoints",
    class: "java.lang.String",
    paramTypes: []
} external;

function java_lang_String_compareTo(handle receiver, handle arg0) returns int = @java:Method {
    name: "compareTo",
    class: "java.lang.String",
    paramTypes: ["java.lang.String"]
} external;

function java_lang_String_compareToIgnoreCase(handle receiver, handle arg0) returns int = @java:Method {
    name: "compareToIgnoreCase",
    class: "java.lang.String",
    paramTypes: ["java.lang.String"]
} external;

function java_lang_String_concat(handle receiver, handle arg0) returns handle = @java:Method {
    name: "concat",
    class: "java.lang.String",
    paramTypes: ["java.lang.String"]
} external;

function java_lang_String_contains(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "contains",
    class: "java.lang.String",
    paramTypes: ["java.lang.CharSequence"]
} external;

function java_lang_String_contentEquals1(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "contentEquals",
    class: "java.lang.String",
    paramTypes: ["java.lang.CharSequence"]
} external;

function java_lang_String_contentEquals2(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "contentEquals",
    class: "java.lang.String",
    paramTypes: ["java.lang.StringBuffer"]
} external;

function java_lang_String_copyValueOf1(handle arg0) returns handle = @java:Method {
    name: "copyValueOf",
    class: "java.lang.String",
    paramTypes: ["[C"]
} external;

function java_lang_String_copyValueOf2(handle arg0, int arg1, int arg2) returns handle = @java:Method {
    name: "copyValueOf",
    class: "java.lang.String",
    paramTypes: ["[C", "int", "int"]
} external;

function java_lang_String_endsWith(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "endsWith",
    class: "java.lang.String",
    paramTypes: ["java.lang.String"]
} external;

function java_lang_String_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    class: "java.lang.String",
    paramTypes: ["java.lang.Object"]
} external;

function java_lang_String_equalsIgnoreCase(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equalsIgnoreCase",
    class: "java.lang.String",
    paramTypes: ["java.lang.String"]
} external;

function java_lang_String_format1(handle arg0, handle arg1, handle arg2) returns handle = @java:Method {
    name: "format",
    class: "java.lang.String",
    paramTypes: ["java.util.Locale", "java.lang.String", "[Ljava.lang.Object;"]
} external;

function java_lang_String_format2(handle arg0, handle arg1) returns handle = @java:Method {
    name: "format",
    class: "java.lang.String",
    paramTypes: ["java.lang.String", "[Ljava.lang.Object;"]
} external;

function java_lang_String_getBytes1(handle receiver) returns handle = @java:Method {
    name: "getBytes",
    class: "java.lang.String",
    paramTypes: []
} external;

function java_lang_String_getBytes2(handle receiver, handle arg0) returns handle = @java:Method {
    name: "getBytes",
    class: "java.lang.String",
    paramTypes: ["java.nio.charset.Charset"]
} external;

function java_lang_String_getBytes3(handle receiver, int arg0, int arg1, handle arg2, int arg3) = @java:Method {
    name: "getBytes",
    class: "java.lang.String",
    paramTypes: ["int", "int", "[B", "int"]
} external;

function java_lang_String_getBytes4(handle receiver, handle arg0) returns handle|error = @java:Method {
    name: "getBytes",
    class: "java.lang.String",
    paramTypes: ["java.lang.String"]
} external;

function java_lang_String_getChars(handle receiver, int arg0, int arg1, handle arg2, int arg3) = @java:Method {
    name: "getChars",
    class: "java.lang.String",
    paramTypes: ["int", "int", "[C", "int"]
} external;

function java_lang_String_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    class: "java.lang.Object",
    paramTypes: []
} external;

function java_lang_String_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    class: "java.lang.String",
    paramTypes: []
} external;

function java_lang_String_indexOf1(handle receiver, int arg0) returns int = @java:Method {
    name: "indexOf",
    class: "java.lang.String",
    paramTypes: ["int"]
} external;

function java_lang_String_indexOf2(handle receiver, int arg0, int arg1) returns int = @java:Method {
    name: "indexOf",
    class: "java.lang.String",
    paramTypes: ["int", "int"]
} external;

function java_lang_String_indexOf3(handle receiver, handle arg0) returns int = @java:Method {
    name: "indexOf",
    class: "java.lang.String",
    paramTypes: ["java.lang.String"]
} external;

function java_lang_String_indexOf4(handle receiver, handle arg0, int arg1) returns int = @java:Method {
    name: "indexOf",
    class: "java.lang.String",
    paramTypes: ["java.lang.String", "int"]
} external;

function java_lang_String_intern(handle receiver) returns handle = @java:Method {
    name: "intern",
    class: "java.lang.String",
    paramTypes: []
} external;

function java_lang_String_isEmpty(handle receiver) returns boolean = @java:Method {
    name: "isEmpty",
    class: "java.lang.String",
    paramTypes: []
} external;

function java_lang_String_join1(handle arg0, handle arg1) returns handle = @java:Method {
    name: "join",
    class: "java.lang.String",
    paramTypes: ["java.lang.CharSequence", "[Ljava.lang.CharSequence;"]
} external;

function java_lang_String_join2(handle arg0, handle arg1) returns handle = @java:Method {
    name: "join",
    class: "java.lang.String",
    paramTypes: ["java.lang.CharSequence", "java.lang.Iterable"]
} external;

function java_lang_String_lastIndexOf1(handle receiver, int arg0) returns int = @java:Method {
    name: "lastIndexOf",
    class: "java.lang.String",
    paramTypes: ["int"]
} external;

function java_lang_String_lastIndexOf2(handle receiver, int arg0, int arg1) returns int = @java:Method {
    name: "lastIndexOf",
    class: "java.lang.String",
    paramTypes: ["int", "int"]
} external;

function java_lang_String_lastIndexOf3(handle receiver, handle arg0) returns int = @java:Method {
    name: "lastIndexOf",
    class: "java.lang.String",
    paramTypes: ["java.lang.String"]
} external;

function java_lang_String_lastIndexOf4(handle receiver, handle arg0, int arg1) returns int = @java:Method {
    name: "lastIndexOf",
    class: "java.lang.String",
    paramTypes: ["java.lang.String", "int"]
} external;

function java_lang_String_length(handle receiver) returns int = @java:Method {
    name: "length",
    class: "java.lang.String",
    paramTypes: []
} external;

function java_lang_String_matches(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "matches",
    class: "java.lang.String",
    paramTypes: ["java.lang.String"]
} external;

function java_lang_String_notify(handle receiver) = @java:Method {
    name: "notify",
    class: "java.lang.Object",
    paramTypes: []
} external;

function java_lang_String_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    class: "java.lang.Object",
    paramTypes: []
} external;

function java_lang_String_offsetByCodePoints(handle receiver, int arg0, int arg1) returns int = @java:Method {
    name: "offsetByCodePoints",
    class: "java.lang.String",
    paramTypes: ["int", "int"]
} external;

function java_lang_String_regionMatches1(handle receiver, boolean arg0, int arg1, handle arg2, int arg3, int arg4) returns boolean = @java:Method {
    name: "regionMatches",
    class: "java.lang.String",
    paramTypes: ["boolean", "int", "java.lang.String", "int", "int"]
} external;

function java_lang_String_regionMatches2(handle receiver, int arg0, handle arg1, int arg2, int arg3) returns boolean = @java:Method {
    name: "regionMatches",
    class: "java.lang.String",
    paramTypes: ["int", "java.lang.String", "int", "int"]
} external;

function java_lang_String_replace1(handle receiver, int arg0, int arg1) returns handle = @java:Method {
    name: "replace",
    class: "java.lang.String",
    paramTypes: ["char", "char"]
} external;

function java_lang_String_replace2(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "replace",
    class: "java.lang.String",
    paramTypes: ["java.lang.CharSequence", "java.lang.CharSequence"]
} external;

function java_lang_String_replaceAll(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "replaceAll",
    class: "java.lang.String",
    paramTypes: ["java.lang.String", "java.lang.String"]
} external;

function java_lang_String_replaceFirst(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "replaceFirst",
    class: "java.lang.String",
    paramTypes: ["java.lang.String", "java.lang.String"]
} external;

function java_lang_String_split1(handle receiver, handle arg0) returns handle = @java:Method {
    name: "split",
    class: "java.lang.String",
    paramTypes: ["java.lang.String"]
} external;

function java_lang_String_split2(handle receiver, handle arg0, int arg1) returns handle = @java:Method {
    name: "split",
    class: "java.lang.String",
    paramTypes: ["java.lang.String", "int"]
} external;

function java_lang_String_startsWith1(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "startsWith",
    class: "java.lang.String",
    paramTypes: ["java.lang.String"]
} external;

function java_lang_String_startsWith2(handle receiver, handle arg0, int arg1) returns boolean = @java:Method {
    name: "startsWith",
    class: "java.lang.String",
    paramTypes: ["java.lang.String", "int"]
} external;

function java_lang_String_subSequence(handle receiver, int arg0, int arg1) returns handle = @java:Method {
    name: "subSequence",
    class: "java.lang.String",
    paramTypes: ["int", "int"]
} external;

function java_lang_String_substring1(handle receiver, int arg0) returns handle = @java:Method {
    name: "substring",
    class: "java.lang.String",
    paramTypes: ["int"]
} external;

function java_lang_String_substring2(handle receiver, int arg0, int arg1) returns handle = @java:Method {
    name: "substring",
    class: "java.lang.String",
    paramTypes: ["int", "int"]
} external;

function java_lang_String_toCharArray(handle receiver) returns handle = @java:Method {
    name: "toCharArray",
    class: "java.lang.String",
    paramTypes: []
} external;

function java_lang_String_toLowerCase1(handle receiver) returns handle = @java:Method {
    name: "toLowerCase",
    class: "java.lang.String",
    paramTypes: []
} external;

function java_lang_String_toLowerCase2(handle receiver, handle arg0) returns handle = @java:Method {
    name: "toLowerCase",
    class: "java.lang.String",
    paramTypes: ["java.util.Locale"]
} external;

function java_lang_String_toUpperCase1(handle receiver) returns handle = @java:Method {
    name: "toUpperCase",
    class: "java.lang.String",
    paramTypes: []
} external;

function java_lang_String_toUpperCase2(handle receiver, handle arg0) returns handle = @java:Method {
    name: "toUpperCase",
    class: "java.lang.String",
    paramTypes: ["java.util.Locale"]
} external;

function java_lang_String_trim(handle receiver) returns handle = @java:Method {
    name: "trim",
    class: "java.lang.String",
    paramTypes: []
} external;

function java_lang_String_valueOf1(boolean arg0) returns handle = @java:Method {
    name: "valueOf",
    class: "java.lang.String",
    paramTypes: ["boolean"]
} external;

function java_lang_String_valueOf2(int arg0) returns handle = @java:Method {
    name: "valueOf",
    class: "java.lang.String",
    paramTypes: ["char"]
} external;

function java_lang_String_valueOf3(handle arg0) returns handle = @java:Method {
    name: "valueOf",
    class: "java.lang.String",
    paramTypes: ["[C"]
} external;

function java_lang_String_valueOf4(handle arg0, int arg1, int arg2) returns handle = @java:Method {
    name: "valueOf",
    class: "java.lang.String",
    paramTypes: ["[C", "int", "int"]
} external;

function java_lang_String_valueOf5(float arg0) returns handle = @java:Method {
    name: "valueOf",
    class: "java.lang.String",
    paramTypes: ["double"]
} external;

function java_lang_String_valueOf6(float arg0) returns handle = @java:Method {
    name: "valueOf",
    class: "java.lang.String",
    paramTypes: ["float"]
} external;

function java_lang_String_valueOf7(int arg0) returns handle = @java:Method {
    name: "valueOf",
    class: "java.lang.String",
    paramTypes: ["int"]
} external;

function java_lang_String_valueOf8(int arg0) returns handle = @java:Method {
    name: "valueOf",
    class: "java.lang.String",
    paramTypes: ["long"]
} external;

function java_lang_String_valueOf9(handle arg0) returns handle = @java:Method {
    name: "valueOf",
    class: "java.lang.String",
    paramTypes: ["java.lang.Object"]
} external;

function java_lang_String_wait1(handle receiver) returns error? = @java:Method {
    name: "wait",
    class: "java.lang.Object",
    paramTypes: []
} external;

function java_lang_String_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    class: "java.lang.Object",
    paramTypes: ["long"]
} external;

function java_lang_String_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    class: "java.lang.Object",
    paramTypes: ["long", "int"]
} external;

function java_lang_String_getCASE_INSENSITIVE_ORDER() returns handle = @java:FieldGet {
    name: "CASE_INSENSITIVE_ORDER",
    class: "java.lang.String"
} external;


