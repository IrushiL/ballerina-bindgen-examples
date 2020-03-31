import ballerina/java;


// Ballerina object mapping for the Java class `java.lang.Math`.
public type Math object {

    *JObject;

    public MathT _Math = MathT;
    public ObjectT _Object = ObjectT;

    public function __init(handle obj) {
        self.jObj = obj;
    }

    public function toString() returns string {

        return jObjToString(self.jObj);
    }

    public function equals(Object arg0) returns boolean {
    
        return java_lang_Math_equals(self.jObj, arg0.jObj);
    }

    public function getClass() returns Class {
    
        Class obj = new(java_lang_Math_getClass(self.jObj));
        return obj;
    }

    public function hashCode() returns int {
    
        return java_lang_Math_hashCode(self.jObj);
    }

    public function notify() {
    
        _ = java_lang_Math_notify(self.jObj);
    }

    public function notifyAll() {
    
        _ = java_lang_Math_notifyAll(self.jObj);
    }

    public function 'wait1() returns error? {
    
        _ = check java_lang_Math_wait1(self.jObj);
    }

    public function 'wait2(int arg0) returns error? {
    
        _ = check java_lang_Math_wait2(self.jObj, arg0);
    }

    public function 'wait3(int arg0, int arg1) returns error? {
    
        _ = check java_lang_Math_wait3(self.jObj, arg0, arg1);
    }
};


public function Math_IEEEremainder(float arg0, float arg1) returns float {

    return java_lang_Math_IEEEremainder(arg0, arg1);
}

public function Math_abs1(float arg0) returns float {

    return java_lang_Math_abs1(arg0);
}

public function Math_abs2(float arg0) returns float {

    return java_lang_Math_abs2(arg0);
}

public function Math_abs3(int arg0) returns int {

    return java_lang_Math_abs3(arg0);
}

public function Math_abs4(int arg0) returns int {

    return java_lang_Math_abs4(arg0);
}

public function Math_acos(float arg0) returns float {

    return java_lang_Math_acos(arg0);
}

public function Math_addExact1(int arg0, int arg1) returns int {

    return java_lang_Math_addExact1(arg0, arg1);
}

public function Math_addExact2(int arg0, int arg1) returns int {

    return java_lang_Math_addExact2(arg0, arg1);
}

public function Math_asin(float arg0) returns float {

    return java_lang_Math_asin(arg0);
}

public function Math_atan(float arg0) returns float {

    return java_lang_Math_atan(arg0);
}

public function Math_atan2(float arg0, float arg1) returns float {

    return java_lang_Math_atan2(arg0, arg1);
}

public function Math_cbrt(float arg0) returns float {

    return java_lang_Math_cbrt(arg0);
}

public function Math_ceil(float arg0) returns float {

    return java_lang_Math_ceil(arg0);
}

public function Math_copySign1(float arg0, float arg1) returns float {

    return java_lang_Math_copySign1(arg0, arg1);
}

public function Math_copySign2(float arg0, float arg1) returns float {

    return java_lang_Math_copySign2(arg0, arg1);
}

public function Math_cos(float arg0) returns float {

    return java_lang_Math_cos(arg0);
}

public function Math_cosh(float arg0) returns float {

    return java_lang_Math_cosh(arg0);
}

public function Math_decrementExact1(int arg0) returns int {

    return java_lang_Math_decrementExact1(arg0);
}

public function Math_decrementExact2(int arg0) returns int {

    return java_lang_Math_decrementExact2(arg0);
}

public function Math_exp(float arg0) returns float {

    return java_lang_Math_exp(arg0);
}

public function Math_expm1(float arg0) returns float {

    return java_lang_Math_expm1(arg0);
}

public function Math_floor(float arg0) returns float {

    return java_lang_Math_floor(arg0);
}

public function Math_floorDiv1(int arg0, int arg1) returns int {

    return java_lang_Math_floorDiv1(arg0, arg1);
}

public function Math_floorDiv2(int arg0, int arg1) returns int {

    return java_lang_Math_floorDiv2(arg0, arg1);
}

public function Math_floorMod1(int arg0, int arg1) returns int {

    return java_lang_Math_floorMod1(arg0, arg1);
}

public function Math_floorMod2(int arg0, int arg1) returns int {

    return java_lang_Math_floorMod2(arg0, arg1);
}

public function Math_getExponent1(float arg0) returns int {

    return java_lang_Math_getExponent1(arg0);
}

public function Math_getExponent2(float arg0) returns int {

    return java_lang_Math_getExponent2(arg0);
}

public function Math_hypot(float arg0, float arg1) returns float {

    return java_lang_Math_hypot(arg0, arg1);
}

public function Math_incrementExact1(int arg0) returns int {

    return java_lang_Math_incrementExact1(arg0);
}

public function Math_incrementExact2(int arg0) returns int {

    return java_lang_Math_incrementExact2(arg0);
}

public function Math_log(float arg0) returns float {

    return java_lang_Math_log(arg0);
}

public function Math_log10(float arg0) returns float {

    return java_lang_Math_log10(arg0);
}

public function Math_log1p(float arg0) returns float {

    return java_lang_Math_log1p(arg0);
}

public function Math_max1(float arg0, float arg1) returns float {

    return java_lang_Math_max1(arg0, arg1);
}

public function Math_max2(float arg0, float arg1) returns float {

    return java_lang_Math_max2(arg0, arg1);
}

public function Math_max3(int arg0, int arg1) returns int {

    return java_lang_Math_max3(arg0, arg1);
}

public function Math_max4(int arg0, int arg1) returns int {

    return java_lang_Math_max4(arg0, arg1);
}

public function Math_min1(float arg0, float arg1) returns float {

    return java_lang_Math_min1(arg0, arg1);
}

public function Math_min2(float arg0, float arg1) returns float {

    return java_lang_Math_min2(arg0, arg1);
}

public function Math_min3(int arg0, int arg1) returns int {

    return java_lang_Math_min3(arg0, arg1);
}

public function Math_min4(int arg0, int arg1) returns int {

    return java_lang_Math_min4(arg0, arg1);
}

public function Math_multiplyExact1(int arg0, int arg1) returns int {

    return java_lang_Math_multiplyExact1(arg0, arg1);
}

public function Math_multiplyExact2(int arg0, int arg1) returns int {

    return java_lang_Math_multiplyExact2(arg0, arg1);
}

public function Math_negateExact1(int arg0) returns int {

    return java_lang_Math_negateExact1(arg0);
}

public function Math_negateExact2(int arg0) returns int {

    return java_lang_Math_negateExact2(arg0);
}

public function Math_nextAfter1(float arg0, float arg1) returns float {

    return java_lang_Math_nextAfter1(arg0, arg1);
}

public function Math_nextAfter2(float arg0, float arg1) returns float {

    return java_lang_Math_nextAfter2(arg0, arg1);
}

public function Math_nextDown1(float arg0) returns float {

    return java_lang_Math_nextDown1(arg0);
}

public function Math_nextDown2(float arg0) returns float {

    return java_lang_Math_nextDown2(arg0);
}

public function Math_nextUp1(float arg0) returns float {

    return java_lang_Math_nextUp1(arg0);
}

public function Math_nextUp2(float arg0) returns float {

    return java_lang_Math_nextUp2(arg0);
}

public function Math_pow(float arg0, float arg1) returns float {

    return java_lang_Math_pow(arg0, arg1);
}

public function Math_random() returns float {

    return java_lang_Math_random();
}

public function Math_rint(float arg0) returns float {

    return java_lang_Math_rint(arg0);
}

public function Math_round1(float arg0) returns int {

    return java_lang_Math_round1(arg0);
}

public function Math_round2(float arg0) returns int {

    return java_lang_Math_round2(arg0);
}

public function Math_scalb1(float arg0, int arg1) returns float {

    return java_lang_Math_scalb1(arg0, arg1);
}

public function Math_scalb2(float arg0, int arg1) returns float {

    return java_lang_Math_scalb2(arg0, arg1);
}

public function Math_signum1(float arg0) returns float {

    return java_lang_Math_signum1(arg0);
}

public function Math_signum2(float arg0) returns float {

    return java_lang_Math_signum2(arg0);
}

public function Math_sin(float arg0) returns float {

    return java_lang_Math_sin(arg0);
}

public function Math_sinh(float arg0) returns float {

    return java_lang_Math_sinh(arg0);
}

public function Math_sqrt(float arg0) returns float {

    return java_lang_Math_sqrt(arg0);
}

public function Math_subtractExact1(int arg0, int arg1) returns int {

    return java_lang_Math_subtractExact1(arg0, arg1);
}

public function Math_subtractExact2(int arg0, int arg1) returns int {

    return java_lang_Math_subtractExact2(arg0, arg1);
}

public function Math_tan(float arg0) returns float {

    return java_lang_Math_tan(arg0);
}

public function Math_tanh(float arg0) returns float {

    return java_lang_Math_tanh(arg0);
}

public function Math_toDegrees(float arg0) returns float {

    return java_lang_Math_toDegrees(arg0);
}

public function Math_toIntExact(int arg0) returns int {

    return java_lang_Math_toIntExact(arg0);
}

public function Math_toRadians(float arg0) returns float {

    return java_lang_Math_toRadians(arg0);
}

public function Math_ulp1(float arg0) returns float {

    return java_lang_Math_ulp1(arg0);
}

public function Math_ulp2(float arg0) returns float {

    return java_lang_Math_ulp2(arg0);
}





function java_lang_Math_IEEEremainder(float arg0, float arg1) returns float = @java:Method {
    name: "IEEEremainder",
    class: "java.lang.Math",
    paramTypes: ["double", "double"]
} external;

function java_lang_Math_abs1(float arg0) returns float = @java:Method {
    name: "abs",
    class: "java.lang.Math",
    paramTypes: ["double"]
} external;

function java_lang_Math_abs2(float arg0) returns float = @java:Method {
    name: "abs",
    class: "java.lang.Math",
    paramTypes: ["float"]
} external;

function java_lang_Math_abs3(int arg0) returns int = @java:Method {
    name: "abs",
    class: "java.lang.Math",
    paramTypes: ["int"]
} external;

function java_lang_Math_abs4(int arg0) returns int = @java:Method {
    name: "abs",
    class: "java.lang.Math",
    paramTypes: ["long"]
} external;

function java_lang_Math_acos(float arg0) returns float = @java:Method {
    name: "acos",
    class: "java.lang.Math",
    paramTypes: ["double"]
} external;

function java_lang_Math_addExact1(int arg0, int arg1) returns int = @java:Method {
    name: "addExact",
    class: "java.lang.Math",
    paramTypes: ["int", "int"]
} external;

function java_lang_Math_addExact2(int arg0, int arg1) returns int = @java:Method {
    name: "addExact",
    class: "java.lang.Math",
    paramTypes: ["long", "long"]
} external;

function java_lang_Math_asin(float arg0) returns float = @java:Method {
    name: "asin",
    class: "java.lang.Math",
    paramTypes: ["double"]
} external;

function java_lang_Math_atan(float arg0) returns float = @java:Method {
    name: "atan",
    class: "java.lang.Math",
    paramTypes: ["double"]
} external;

function java_lang_Math_atan2(float arg0, float arg1) returns float = @java:Method {
    name: "atan2",
    class: "java.lang.Math",
    paramTypes: ["double", "double"]
} external;

function java_lang_Math_cbrt(float arg0) returns float = @java:Method {
    name: "cbrt",
    class: "java.lang.Math",
    paramTypes: ["double"]
} external;

function java_lang_Math_ceil(float arg0) returns float = @java:Method {
    name: "ceil",
    class: "java.lang.Math",
    paramTypes: ["double"]
} external;

function java_lang_Math_copySign1(float arg0, float arg1) returns float = @java:Method {
    name: "copySign",
    class: "java.lang.Math",
    paramTypes: ["double", "double"]
} external;

function java_lang_Math_copySign2(float arg0, float arg1) returns float = @java:Method {
    name: "copySign",
    class: "java.lang.Math",
    paramTypes: ["float", "float"]
} external;

function java_lang_Math_cos(float arg0) returns float = @java:Method {
    name: "cos",
    class: "java.lang.Math",
    paramTypes: ["double"]
} external;

function java_lang_Math_cosh(float arg0) returns float = @java:Method {
    name: "cosh",
    class: "java.lang.Math",
    paramTypes: ["double"]
} external;

function java_lang_Math_decrementExact1(int arg0) returns int = @java:Method {
    name: "decrementExact",
    class: "java.lang.Math",
    paramTypes: ["int"]
} external;

function java_lang_Math_decrementExact2(int arg0) returns int = @java:Method {
    name: "decrementExact",
    class: "java.lang.Math",
    paramTypes: ["long"]
} external;

function java_lang_Math_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    class: "java.lang.Math",
    paramTypes: ["java.lang.Object"]
} external;

function java_lang_Math_exp(float arg0) returns float = @java:Method {
    name: "exp",
    class: "java.lang.Math",
    paramTypes: ["double"]
} external;

function java_lang_Math_expm1(float arg0) returns float = @java:Method {
    name: "expm1",
    class: "java.lang.Math",
    paramTypes: ["double"]
} external;

function java_lang_Math_floor(float arg0) returns float = @java:Method {
    name: "floor",
    class: "java.lang.Math",
    paramTypes: ["double"]
} external;

function java_lang_Math_floorDiv1(int arg0, int arg1) returns int = @java:Method {
    name: "floorDiv",
    class: "java.lang.Math",
    paramTypes: ["int", "int"]
} external;

function java_lang_Math_floorDiv2(int arg0, int arg1) returns int = @java:Method {
    name: "floorDiv",
    class: "java.lang.Math",
    paramTypes: ["long", "long"]
} external;

function java_lang_Math_floorMod1(int arg0, int arg1) returns int = @java:Method {
    name: "floorMod",
    class: "java.lang.Math",
    paramTypes: ["int", "int"]
} external;

function java_lang_Math_floorMod2(int arg0, int arg1) returns int = @java:Method {
    name: "floorMod",
    class: "java.lang.Math",
    paramTypes: ["long", "long"]
} external;

function java_lang_Math_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    class: "java.lang.Math",
    paramTypes: []
} external;

function java_lang_Math_getExponent1(float arg0) returns int = @java:Method {
    name: "getExponent",
    class: "java.lang.Math",
    paramTypes: ["double"]
} external;

function java_lang_Math_getExponent2(float arg0) returns int = @java:Method {
    name: "getExponent",
    class: "java.lang.Math",
    paramTypes: ["float"]
} external;

function java_lang_Math_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    class: "java.lang.Math",
    paramTypes: []
} external;

function java_lang_Math_hypot(float arg0, float arg1) returns float = @java:Method {
    name: "hypot",
    class: "java.lang.Math",
    paramTypes: ["double", "double"]
} external;

function java_lang_Math_incrementExact1(int arg0) returns int = @java:Method {
    name: "incrementExact",
    class: "java.lang.Math",
    paramTypes: ["int"]
} external;

function java_lang_Math_incrementExact2(int arg0) returns int = @java:Method {
    name: "incrementExact",
    class: "java.lang.Math",
    paramTypes: ["long"]
} external;

function java_lang_Math_log(float arg0) returns float = @java:Method {
    name: "log",
    class: "java.lang.Math",
    paramTypes: ["double"]
} external;

function java_lang_Math_log10(float arg0) returns float = @java:Method {
    name: "log10",
    class: "java.lang.Math",
    paramTypes: ["double"]
} external;

function java_lang_Math_log1p(float arg0) returns float = @java:Method {
    name: "log1p",
    class: "java.lang.Math",
    paramTypes: ["double"]
} external;

function java_lang_Math_max1(float arg0, float arg1) returns float = @java:Method {
    name: "max",
    class: "java.lang.Math",
    paramTypes: ["double", "double"]
} external;

function java_lang_Math_max2(float arg0, float arg1) returns float = @java:Method {
    name: "max",
    class: "java.lang.Math",
    paramTypes: ["float", "float"]
} external;

function java_lang_Math_max3(int arg0, int arg1) returns int = @java:Method {
    name: "max",
    class: "java.lang.Math",
    paramTypes: ["int", "int"]
} external;

function java_lang_Math_max4(int arg0, int arg1) returns int = @java:Method {
    name: "max",
    class: "java.lang.Math",
    paramTypes: ["long", "long"]
} external;

function java_lang_Math_min1(float arg0, float arg1) returns float = @java:Method {
    name: "min",
    class: "java.lang.Math",
    paramTypes: ["double", "double"]
} external;

function java_lang_Math_min2(float arg0, float arg1) returns float = @java:Method {
    name: "min",
    class: "java.lang.Math",
    paramTypes: ["float", "float"]
} external;

function java_lang_Math_min3(int arg0, int arg1) returns int = @java:Method {
    name: "min",
    class: "java.lang.Math",
    paramTypes: ["int", "int"]
} external;

function java_lang_Math_min4(int arg0, int arg1) returns int = @java:Method {
    name: "min",
    class: "java.lang.Math",
    paramTypes: ["long", "long"]
} external;

function java_lang_Math_multiplyExact1(int arg0, int arg1) returns int = @java:Method {
    name: "multiplyExact",
    class: "java.lang.Math",
    paramTypes: ["int", "int"]
} external;

function java_lang_Math_multiplyExact2(int arg0, int arg1) returns int = @java:Method {
    name: "multiplyExact",
    class: "java.lang.Math",
    paramTypes: ["long", "long"]
} external;

function java_lang_Math_negateExact1(int arg0) returns int = @java:Method {
    name: "negateExact",
    class: "java.lang.Math",
    paramTypes: ["int"]
} external;

function java_lang_Math_negateExact2(int arg0) returns int = @java:Method {
    name: "negateExact",
    class: "java.lang.Math",
    paramTypes: ["long"]
} external;

function java_lang_Math_nextAfter1(float arg0, float arg1) returns float = @java:Method {
    name: "nextAfter",
    class: "java.lang.Math",
    paramTypes: ["double", "double"]
} external;

function java_lang_Math_nextAfter2(float arg0, float arg1) returns float = @java:Method {
    name: "nextAfter",
    class: "java.lang.Math",
    paramTypes: ["float", "double"]
} external;

function java_lang_Math_nextDown1(float arg0) returns float = @java:Method {
    name: "nextDown",
    class: "java.lang.Math",
    paramTypes: ["double"]
} external;

function java_lang_Math_nextDown2(float arg0) returns float = @java:Method {
    name: "nextDown",
    class: "java.lang.Math",
    paramTypes: ["float"]
} external;

function java_lang_Math_nextUp1(float arg0) returns float = @java:Method {
    name: "nextUp",
    class: "java.lang.Math",
    paramTypes: ["double"]
} external;

function java_lang_Math_nextUp2(float arg0) returns float = @java:Method {
    name: "nextUp",
    class: "java.lang.Math",
    paramTypes: ["float"]
} external;

function java_lang_Math_notify(handle receiver) = @java:Method {
    name: "notify",
    class: "java.lang.Math",
    paramTypes: []
} external;

function java_lang_Math_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    class: "java.lang.Math",
    paramTypes: []
} external;

function java_lang_Math_pow(float arg0, float arg1) returns float = @java:Method {
    name: "pow",
    class: "java.lang.Math",
    paramTypes: ["double", "double"]
} external;

function java_lang_Math_random() returns float = @java:Method {
    name: "random",
    class: "java.lang.Math",
    paramTypes: []
} external;

function java_lang_Math_rint(float arg0) returns float = @java:Method {
    name: "rint",
    class: "java.lang.Math",
    paramTypes: ["double"]
} external;

function java_lang_Math_round1(float arg0) returns int = @java:Method {
    name: "round",
    class: "java.lang.Math",
    paramTypes: ["double"]
} external;

function java_lang_Math_round2(float arg0) returns int = @java:Method {
    name: "round",
    class: "java.lang.Math",
    paramTypes: ["float"]
} external;

function java_lang_Math_scalb1(float arg0, int arg1) returns float = @java:Method {
    name: "scalb",
    class: "java.lang.Math",
    paramTypes: ["double", "int"]
} external;

function java_lang_Math_scalb2(float arg0, int arg1) returns float = @java:Method {
    name: "scalb",
    class: "java.lang.Math",
    paramTypes: ["float", "int"]
} external;

function java_lang_Math_signum1(float arg0) returns float = @java:Method {
    name: "signum",
    class: "java.lang.Math",
    paramTypes: ["double"]
} external;

function java_lang_Math_signum2(float arg0) returns float = @java:Method {
    name: "signum",
    class: "java.lang.Math",
    paramTypes: ["float"]
} external;

function java_lang_Math_sin(float arg0) returns float = @java:Method {
    name: "sin",
    class: "java.lang.Math",
    paramTypes: ["double"]
} external;

function java_lang_Math_sinh(float arg0) returns float = @java:Method {
    name: "sinh",
    class: "java.lang.Math",
    paramTypes: ["double"]
} external;

function java_lang_Math_sqrt(float arg0) returns float = @java:Method {
    name: "sqrt",
    class: "java.lang.Math",
    paramTypes: ["double"]
} external;

function java_lang_Math_subtractExact1(int arg0, int arg1) returns int = @java:Method {
    name: "subtractExact",
    class: "java.lang.Math",
    paramTypes: ["int", "int"]
} external;

function java_lang_Math_subtractExact2(int arg0, int arg1) returns int = @java:Method {
    name: "subtractExact",
    class: "java.lang.Math",
    paramTypes: ["long", "long"]
} external;

function java_lang_Math_tan(float arg0) returns float = @java:Method {
    name: "tan",
    class: "java.lang.Math",
    paramTypes: ["double"]
} external;

function java_lang_Math_tanh(float arg0) returns float = @java:Method {
    name: "tanh",
    class: "java.lang.Math",
    paramTypes: ["double"]
} external;

function java_lang_Math_toDegrees(float arg0) returns float = @java:Method {
    name: "toDegrees",
    class: "java.lang.Math",
    paramTypes: ["double"]
} external;

function java_lang_Math_toIntExact(int arg0) returns int = @java:Method {
    name: "toIntExact",
    class: "java.lang.Math",
    paramTypes: ["long"]
} external;

function java_lang_Math_toRadians(float arg0) returns float = @java:Method {
    name: "toRadians",
    class: "java.lang.Math",
    paramTypes: ["double"]
} external;

function java_lang_Math_ulp1(float arg0) returns float = @java:Method {
    name: "ulp",
    class: "java.lang.Math",
    paramTypes: ["double"]
} external;

function java_lang_Math_ulp2(float arg0) returns float = @java:Method {
    name: "ulp",
    class: "java.lang.Math",
    paramTypes: ["float"]
} external;

function java_lang_Math_wait1(handle receiver) returns error? = @java:Method {
    name: "wait",
    class: "java.lang.Math",
    paramTypes: []
} external;

function java_lang_Math_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    class: "java.lang.Math",
    paramTypes: ["long"]
} external;

function java_lang_Math_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    class: "java.lang.Math",
    paramTypes: ["long", "int"]
} external;

function java_lang_Math_getE() returns float = @java:FieldGet {
    name: "E",
    class: "java.lang.Math"
} external;

function java_lang_Math_getPI() returns float = @java:FieldGet {
    name: "PI",
    class: "java.lang.Math"
} external;


