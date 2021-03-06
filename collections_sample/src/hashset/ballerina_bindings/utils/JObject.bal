import ballerina/java;

public type JObject abstract object {

    public handle jObj;
};

function jObjToString(handle jObj) returns string {
    handle jStringValue = toStringInternal(jObj);
    return java:toString(jStringValue) ?: "null";
}

function toStringInternal(handle jObj) returns handle = @java:Method {
    name: "toString",
    class: "java.lang.Object"
} external;

