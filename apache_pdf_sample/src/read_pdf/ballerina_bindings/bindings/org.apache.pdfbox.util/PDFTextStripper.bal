import ballerina/java;


// Ballerina object mapping for the Java class `org.apache.pdfbox.util.PDFTextStripper`.
public type PDFTextStripper object {

    *JObject;

    public PDFTextStripperT _PDFTextStripper = PDFTextStripperT;
    public PDFStreamEngineT _PDFStreamEngine = PDFStreamEngineT;
    public ObjectT _Object = ObjectT;

    public function __init(handle obj) {

        self.jObj = obj;
    }

    public function toString() returns string {

        return jObjToString(self.jObj);
    }

    public function equals(Object arg0) returns boolean {
    
        return org_apache_pdfbox_util_PDFTextStripper_equals(self.jObj, arg0.jObj);
    }

    public function getAddMoreFormatting() returns boolean {
    
        return org_apache_pdfbox_util_PDFTextStripper_getAddMoreFormatting(self.jObj);
    }

    public function getArticleEnd() returns string? {
    
        return java:toString(org_apache_pdfbox_util_PDFTextStripper_getArticleEnd(self.jObj));
    }

    public function getArticleStart() returns string? {
    
        return java:toString(org_apache_pdfbox_util_PDFTextStripper_getArticleStart(self.jObj));
    }

    public function getAverageCharTolerance() returns float {
    
        return org_apache_pdfbox_util_PDFTextStripper_getAverageCharTolerance(self.jObj);
    }

    public function getClass() returns Class {
    
        Class obj = new(org_apache_pdfbox_util_PDFTextStripper_getClass(self.jObj));
        return obj;
    }

    public function getColorSpaces() returns Map {
    
        Map obj = new(org_apache_pdfbox_util_PDFTextStripper_getColorSpaces(self.jObj));
        return obj;
    }

    public function getCurrentPage() returns PDPage {
    
        PDPage obj = new(org_apache_pdfbox_util_PDFTextStripper_getCurrentPage(self.jObj));
        return obj;
    }

    public function getDropThreshold() returns float {
    
        return org_apache_pdfbox_util_PDFTextStripper_getDropThreshold(self.jObj);
    }

    public function getEndBookmark() returns PDOutlineItem {
    
        PDOutlineItem obj = new(org_apache_pdfbox_util_PDFTextStripper_getEndBookmark(self.jObj));
        return obj;
    }

    public function getEndPage() returns int {
    
        return org_apache_pdfbox_util_PDFTextStripper_getEndPage(self.jObj);
    }

    public function getFonts() returns Map {
    
        Map obj = new(org_apache_pdfbox_util_PDFTextStripper_getFonts(self.jObj));
        return obj;
    }

    public function getGraphicsStack() returns Stack {
    
        Stack obj = new(org_apache_pdfbox_util_PDFTextStripper_getGraphicsStack(self.jObj));
        return obj;
    }

    public function getGraphicsState() returns PDGraphicsState {
    
        PDGraphicsState obj = new(org_apache_pdfbox_util_PDFTextStripper_getGraphicsState(self.jObj));
        return obj;
    }

    public function getGraphicsStates() returns Map {
    
        Map obj = new(org_apache_pdfbox_util_PDFTextStripper_getGraphicsStates(self.jObj));
        return obj;
    }

    public function getIndentThreshold() returns float {
    
        return org_apache_pdfbox_util_PDFTextStripper_getIndentThreshold(self.jObj);
    }

    public function getLineSeparator() returns string? {
    
        return java:toString(org_apache_pdfbox_util_PDFTextStripper_getLineSeparator(self.jObj));
    }

    public function getPageEnd() returns string? {
    
        return java:toString(org_apache_pdfbox_util_PDFTextStripper_getPageEnd(self.jObj));
    }

    public function getPageSeparator() returns string? {
    
        return java:toString(org_apache_pdfbox_util_PDFTextStripper_getPageSeparator(self.jObj));
    }

    public function getPageStart() returns string? {
    
        return java:toString(org_apache_pdfbox_util_PDFTextStripper_getPageStart(self.jObj));
    }

    public function getParagraphEnd() returns string? {
    
        return java:toString(org_apache_pdfbox_util_PDFTextStripper_getParagraphEnd(self.jObj));
    }

    public function getParagraphStart() returns string? {
    
        return java:toString(org_apache_pdfbox_util_PDFTextStripper_getParagraphStart(self.jObj));
    }

    public function getResources() returns PDResources {
    
        PDResources obj = new(org_apache_pdfbox_util_PDFTextStripper_getResources(self.jObj));
        return obj;
    }

    public function getSeparateByBeads() returns boolean {
    
        return org_apache_pdfbox_util_PDFTextStripper_getSeparateByBeads(self.jObj);
    }

    public function getSortByPosition() returns boolean {
    
        return org_apache_pdfbox_util_PDFTextStripper_getSortByPosition(self.jObj);
    }

    public function getSpacingTolerance() returns float {
    
        return org_apache_pdfbox_util_PDFTextStripper_getSpacingTolerance(self.jObj);
    }

    public function getStartBookmark() returns PDOutlineItem {
    
        PDOutlineItem obj = new(org_apache_pdfbox_util_PDFTextStripper_getStartBookmark(self.jObj));
        return obj;
    }

    public function getStartPage() returns int {
    
        return org_apache_pdfbox_util_PDFTextStripper_getStartPage(self.jObj);
    }

    public function getSuppressDuplicateOverlappingText() returns boolean {
    
        return org_apache_pdfbox_util_PDFTextStripper_getSuppressDuplicateOverlappingText(self.jObj);
    }

    public function getText1(COSDocument arg0) returns string?|error {
    
        return java:toString(check org_apache_pdfbox_util_PDFTextStripper_getText1(self.jObj, arg0.jObj));
    }

    public function getText2(PDDocument arg0) returns string?|error {
    
        return java:toString(check org_apache_pdfbox_util_PDFTextStripper_getText2(self.jObj, arg0.jObj));
    }

    public function getTextLineMatrix() returns Matrix {
    
        Matrix obj = new(org_apache_pdfbox_util_PDFTextStripper_getTextLineMatrix(self.jObj));
        return obj;
    }

    public function getTextMatrix() returns Matrix {
    
        Matrix obj = new(org_apache_pdfbox_util_PDFTextStripper_getTextMatrix(self.jObj));
        return obj;
    }

    public function getTotalCharCnt() returns int {
    
        return org_apache_pdfbox_util_PDFTextStripper_getTotalCharCnt(self.jObj);
    }

    public function getValidCharCnt() returns int {
    
        return org_apache_pdfbox_util_PDFTextStripper_getValidCharCnt(self.jObj);
    }

    public function getWordSeparator() returns string? {
    
        return java:toString(org_apache_pdfbox_util_PDFTextStripper_getWordSeparator(self.jObj));
    }

    public function getXObjects() returns Map {
    
        Map obj = new(org_apache_pdfbox_util_PDFTextStripper_getXObjects(self.jObj));
        return obj;
    }

    public function hashCode() returns int {
    
        return org_apache_pdfbox_util_PDFTextStripper_hashCode(self.jObj);
    }

    public function inspectFontEncoding(string arg0) returns string? {
    
        return java:toString(org_apache_pdfbox_util_PDFTextStripper_inspectFontEncoding(self.jObj, java:fromString(arg0)));
    }

    public function isForceParsing() returns boolean {
    
        return org_apache_pdfbox_util_PDFTextStripper_isForceParsing(self.jObj);
    }

    public function notify() {
    
        _ = org_apache_pdfbox_util_PDFTextStripper_notify(self.jObj);
    }

    public function notifyAll() {
    
        _ = org_apache_pdfbox_util_PDFTextStripper_notifyAll(self.jObj);
    }

    public function processEncodedText(byte[] arg0) returns error? {
    
        _ = check org_apache_pdfbox_util_PDFTextStripper_processEncodedText(self.jObj, check getHandleFromArray(arg0, "byte"));
    }

    public function processOperator(string arg0, List arg1) returns error? {
    
        _ = check org_apache_pdfbox_util_PDFTextStripper_processOperator(self.jObj, java:fromString(arg0), arg1.jObj);
    }

    public function processStream(PDPage arg0, PDResources arg1, COSStream arg2) returns error? {
    
        _ = check org_apache_pdfbox_util_PDFTextStripper_processStream(self.jObj, arg0.jObj, arg1.jObj, arg2.jObj);
    }

    public function processSubStream(PDPage arg0, PDResources arg1, COSStream arg2) returns error? {
    
        _ = check org_apache_pdfbox_util_PDFTextStripper_processSubStream(self.jObj, arg0.jObj, arg1.jObj, arg2.jObj);
    }

    public function registerOperatorProcessor(string arg0, OperatorProcessor arg1) {
    
        _ = org_apache_pdfbox_util_PDFTextStripper_registerOperatorProcessor(self.jObj, java:fromString(arg0), arg1.jObj);
    }

    public function resetEngine() {
    
        _ = org_apache_pdfbox_util_PDFTextStripper_resetEngine(self.jObj);
    }

    public function setAddMoreFormatting(boolean arg0) {
    
        _ = org_apache_pdfbox_util_PDFTextStripper_setAddMoreFormatting(self.jObj, arg0);
    }

    public function setArticleEnd(string arg0) {
    
        _ = org_apache_pdfbox_util_PDFTextStripper_setArticleEnd(self.jObj, java:fromString(arg0));
    }

    public function setArticleStart(string arg0) {
    
        _ = org_apache_pdfbox_util_PDFTextStripper_setArticleStart(self.jObj, java:fromString(arg0));
    }

    public function setAverageCharTolerance(float arg0) {
    
        _ = org_apache_pdfbox_util_PDFTextStripper_setAverageCharTolerance(self.jObj, arg0);
    }

    public function setColorSpaces(Map arg0) {
    
        _ = org_apache_pdfbox_util_PDFTextStripper_setColorSpaces(self.jObj, arg0.jObj);
    }

    public function setDropThreshold(float arg0) {
    
        _ = org_apache_pdfbox_util_PDFTextStripper_setDropThreshold(self.jObj, arg0);
    }

    public function setEndBookmark(PDOutlineItem arg0) {
    
        _ = org_apache_pdfbox_util_PDFTextStripper_setEndBookmark(self.jObj, arg0.jObj);
    }

    public function setEndPage(int arg0) {
    
        _ = org_apache_pdfbox_util_PDFTextStripper_setEndPage(self.jObj, arg0);
    }

    public function setFonts(Map arg0) {
    
        _ = org_apache_pdfbox_util_PDFTextStripper_setFonts(self.jObj, arg0.jObj);
    }

    public function setForceParsing(boolean arg0) {
    
        _ = org_apache_pdfbox_util_PDFTextStripper_setForceParsing(self.jObj, arg0);
    }

    public function setGraphicsStack(Stack arg0) {
    
        _ = org_apache_pdfbox_util_PDFTextStripper_setGraphicsStack(self.jObj, arg0.jObj);
    }

    public function setGraphicsState(PDGraphicsState arg0) {
    
        _ = org_apache_pdfbox_util_PDFTextStripper_setGraphicsState(self.jObj, arg0.jObj);
    }

    public function setGraphicsStates(Map arg0) {
    
        _ = org_apache_pdfbox_util_PDFTextStripper_setGraphicsStates(self.jObj, arg0.jObj);
    }

    public function setIndentThreshold(float arg0) {
    
        _ = org_apache_pdfbox_util_PDFTextStripper_setIndentThreshold(self.jObj, arg0);
    }

    public function setLineSeparator(string arg0) {
    
        _ = org_apache_pdfbox_util_PDFTextStripper_setLineSeparator(self.jObj, java:fromString(arg0));
    }

    public function setPageEnd(string arg0) {
    
        _ = org_apache_pdfbox_util_PDFTextStripper_setPageEnd(self.jObj, java:fromString(arg0));
    }

    public function setPageSeparator(string arg0) {
    
        _ = org_apache_pdfbox_util_PDFTextStripper_setPageSeparator(self.jObj, java:fromString(arg0));
    }

    public function setPageStart(string arg0) {
    
        _ = org_apache_pdfbox_util_PDFTextStripper_setPageStart(self.jObj, java:fromString(arg0));
    }

    public function setParagraphEnd(string arg0) {
    
        _ = org_apache_pdfbox_util_PDFTextStripper_setParagraphEnd(self.jObj, java:fromString(arg0));
    }

    public function setParagraphStart(string arg0) {
    
        _ = org_apache_pdfbox_util_PDFTextStripper_setParagraphStart(self.jObj, java:fromString(arg0));
    }

    public function setShouldSeparateByBeads(boolean arg0) {
    
        _ = org_apache_pdfbox_util_PDFTextStripper_setShouldSeparateByBeads(self.jObj, arg0);
    }

    public function setSortByPosition(boolean arg0) {
    
        _ = org_apache_pdfbox_util_PDFTextStripper_setSortByPosition(self.jObj, arg0);
    }

    public function setSpacingTolerance(float arg0) {
    
        _ = org_apache_pdfbox_util_PDFTextStripper_setSpacingTolerance(self.jObj, arg0);
    }

    public function setStartBookmark(PDOutlineItem arg0) {
    
        _ = org_apache_pdfbox_util_PDFTextStripper_setStartBookmark(self.jObj, arg0.jObj);
    }

    public function setStartPage(int arg0) {
    
        _ = org_apache_pdfbox_util_PDFTextStripper_setStartPage(self.jObj, arg0);
    }

    public function setSuppressDuplicateOverlappingText(boolean arg0) {
    
        _ = org_apache_pdfbox_util_PDFTextStripper_setSuppressDuplicateOverlappingText(self.jObj, arg0);
    }

    public function setTextLineMatrix(Matrix arg0) {
    
        _ = org_apache_pdfbox_util_PDFTextStripper_setTextLineMatrix(self.jObj, arg0.jObj);
    }

    public function setTextMatrix(Matrix arg0) {
    
        _ = org_apache_pdfbox_util_PDFTextStripper_setTextMatrix(self.jObj, arg0.jObj);
    }

    public function setWordSeparator(string arg0) {
    
        _ = org_apache_pdfbox_util_PDFTextStripper_setWordSeparator(self.jObj, java:fromString(arg0));
    }

    public function 'wait1() returns error? {
    
        _ = check org_apache_pdfbox_util_PDFTextStripper_wait1(self.jObj);
    }

    public function 'wait2(int arg0) returns error? {
    
        _ = check org_apache_pdfbox_util_PDFTextStripper_wait2(self.jObj, arg0);
    }

    public function 'wait3(int arg0, int arg1) returns error? {
    
        _ = check org_apache_pdfbox_util_PDFTextStripper_wait3(self.jObj, arg0, arg1);
    }

    public function writeText1(COSDocument arg0, Writer arg1) returns error? {
    
        _ = check org_apache_pdfbox_util_PDFTextStripper_writeText1(self.jObj, arg0.jObj, arg1.jObj);
    }

    public function writeText2(PDDocument arg0, Writer arg1) returns error? {
    
        _ = check org_apache_pdfbox_util_PDFTextStripper_writeText2(self.jObj, arg0.jObj, arg1.jObj);
    }
};

public function newPDFTextStripper1(string arg0) returns PDFTextStripper|error {

    handle obj = check org_apache_pdfbox_util_PDFTextStripper_newPDFTextStripper1(java:fromString(arg0));
    PDFTextStripper _pDFTextStripper = new(obj);
    return _pDFTextStripper;
}

public function newPDFTextStripper2(Properties arg0) returns PDFTextStripper|error {

    handle obj = check org_apache_pdfbox_util_PDFTextStripper_newPDFTextStripper2(arg0.jObj);
    PDFTextStripper _pDFTextStripper = new(obj);
    return _pDFTextStripper;
}

public function newPDFTextStripper3() returns PDFTextStripper|error {

    handle obj = check org_apache_pdfbox_util_PDFTextStripper_newPDFTextStripper3();
    PDFTextStripper _pDFTextStripper = new(obj);
    return _pDFTextStripper;
}

function org_apache_pdfbox_util_PDFTextStripper_newPDFTextStripper1(handle arg0) returns handle|error = @java:Constructor {
    class: "org.apache.pdfbox.util.PDFTextStripper",
    paramTypes: ["java.lang.String"]
} external;

function org_apache_pdfbox_util_PDFTextStripper_newPDFTextStripper2(handle arg0) returns handle|error = @java:Constructor {
    class: "org.apache.pdfbox.util.PDFTextStripper",
    paramTypes: ["java.util.Properties"]
} external;

function org_apache_pdfbox_util_PDFTextStripper_newPDFTextStripper3() returns handle|error = @java:Constructor {
    class: "org.apache.pdfbox.util.PDFTextStripper",
    paramTypes: []
} external;

function org_apache_pdfbox_util_PDFTextStripper_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    class: "java.lang.Object",
    paramTypes: ["java.lang.Object"]
} external;

function org_apache_pdfbox_util_PDFTextStripper_getAddMoreFormatting(handle receiver) returns boolean = @java:Method {
    name: "getAddMoreFormatting",
    class: "org.apache.pdfbox.util.PDFTextStripper",
    paramTypes: []
} external;

function org_apache_pdfbox_util_PDFTextStripper_getArticleEnd(handle receiver) returns handle = @java:Method {
    name: "getArticleEnd",
    class: "org.apache.pdfbox.util.PDFTextStripper",
    paramTypes: []
} external;

function org_apache_pdfbox_util_PDFTextStripper_getArticleStart(handle receiver) returns handle = @java:Method {
    name: "getArticleStart",
    class: "org.apache.pdfbox.util.PDFTextStripper",
    paramTypes: []
} external;

function org_apache_pdfbox_util_PDFTextStripper_getAverageCharTolerance(handle receiver) returns float = @java:Method {
    name: "getAverageCharTolerance",
    class: "org.apache.pdfbox.util.PDFTextStripper",
    paramTypes: []
} external;

function org_apache_pdfbox_util_PDFTextStripper_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    class: "java.lang.Object",
    paramTypes: []
} external;

function org_apache_pdfbox_util_PDFTextStripper_getColorSpaces(handle receiver) returns handle = @java:Method {
    name: "getColorSpaces",
    class: "org.apache.pdfbox.util.PDFTextStripper",
    paramTypes: []
} external;

function org_apache_pdfbox_util_PDFTextStripper_getCurrentPage(handle receiver) returns handle = @java:Method {
    name: "getCurrentPage",
    class: "org.apache.pdfbox.util.PDFTextStripper",
    paramTypes: []
} external;

function org_apache_pdfbox_util_PDFTextStripper_getDropThreshold(handle receiver) returns float = @java:Method {
    name: "getDropThreshold",
    class: "org.apache.pdfbox.util.PDFTextStripper",
    paramTypes: []
} external;

function org_apache_pdfbox_util_PDFTextStripper_getEndBookmark(handle receiver) returns handle = @java:Method {
    name: "getEndBookmark",
    class: "org.apache.pdfbox.util.PDFTextStripper",
    paramTypes: []
} external;

function org_apache_pdfbox_util_PDFTextStripper_getEndPage(handle receiver) returns int = @java:Method {
    name: "getEndPage",
    class: "org.apache.pdfbox.util.PDFTextStripper",
    paramTypes: []
} external;

function org_apache_pdfbox_util_PDFTextStripper_getFonts(handle receiver) returns handle = @java:Method {
    name: "getFonts",
    class: "org.apache.pdfbox.util.PDFTextStripper",
    paramTypes: []
} external;

function org_apache_pdfbox_util_PDFTextStripper_getGraphicsStack(handle receiver) returns handle = @java:Method {
    name: "getGraphicsStack",
    class: "org.apache.pdfbox.util.PDFTextStripper",
    paramTypes: []
} external;

function org_apache_pdfbox_util_PDFTextStripper_getGraphicsState(handle receiver) returns handle = @java:Method {
    name: "getGraphicsState",
    class: "org.apache.pdfbox.util.PDFTextStripper",
    paramTypes: []
} external;

function org_apache_pdfbox_util_PDFTextStripper_getGraphicsStates(handle receiver) returns handle = @java:Method {
    name: "getGraphicsStates",
    class: "org.apache.pdfbox.util.PDFTextStripper",
    paramTypes: []
} external;

function org_apache_pdfbox_util_PDFTextStripper_getIndentThreshold(handle receiver) returns float = @java:Method {
    name: "getIndentThreshold",
    class: "org.apache.pdfbox.util.PDFTextStripper",
    paramTypes: []
} external;

function org_apache_pdfbox_util_PDFTextStripper_getLineSeparator(handle receiver) returns handle = @java:Method {
    name: "getLineSeparator",
    class: "org.apache.pdfbox.util.PDFTextStripper",
    paramTypes: []
} external;

function org_apache_pdfbox_util_PDFTextStripper_getPageEnd(handle receiver) returns handle = @java:Method {
    name: "getPageEnd",
    class: "org.apache.pdfbox.util.PDFTextStripper",
    paramTypes: []
} external;

function org_apache_pdfbox_util_PDFTextStripper_getPageSeparator(handle receiver) returns handle = @java:Method {
    name: "getPageSeparator",
    class: "org.apache.pdfbox.util.PDFTextStripper",
    paramTypes: []
} external;

function org_apache_pdfbox_util_PDFTextStripper_getPageStart(handle receiver) returns handle = @java:Method {
    name: "getPageStart",
    class: "org.apache.pdfbox.util.PDFTextStripper",
    paramTypes: []
} external;

function org_apache_pdfbox_util_PDFTextStripper_getParagraphEnd(handle receiver) returns handle = @java:Method {
    name: "getParagraphEnd",
    class: "org.apache.pdfbox.util.PDFTextStripper",
    paramTypes: []
} external;

function org_apache_pdfbox_util_PDFTextStripper_getParagraphStart(handle receiver) returns handle = @java:Method {
    name: "getParagraphStart",
    class: "org.apache.pdfbox.util.PDFTextStripper",
    paramTypes: []
} external;

function org_apache_pdfbox_util_PDFTextStripper_getResources(handle receiver) returns handle = @java:Method {
    name: "getResources",
    class: "org.apache.pdfbox.util.PDFTextStripper",
    paramTypes: []
} external;

function org_apache_pdfbox_util_PDFTextStripper_getSeparateByBeads(handle receiver) returns boolean = @java:Method {
    name: "getSeparateByBeads",
    class: "org.apache.pdfbox.util.PDFTextStripper",
    paramTypes: []
} external;

function org_apache_pdfbox_util_PDFTextStripper_getSortByPosition(handle receiver) returns boolean = @java:Method {
    name: "getSortByPosition",
    class: "org.apache.pdfbox.util.PDFTextStripper",
    paramTypes: []
} external;

function org_apache_pdfbox_util_PDFTextStripper_getSpacingTolerance(handle receiver) returns float = @java:Method {
    name: "getSpacingTolerance",
    class: "org.apache.pdfbox.util.PDFTextStripper",
    paramTypes: []
} external;

function org_apache_pdfbox_util_PDFTextStripper_getStartBookmark(handle receiver) returns handle = @java:Method {
    name: "getStartBookmark",
    class: "org.apache.pdfbox.util.PDFTextStripper",
    paramTypes: []
} external;

function org_apache_pdfbox_util_PDFTextStripper_getStartPage(handle receiver) returns int = @java:Method {
    name: "getStartPage",
    class: "org.apache.pdfbox.util.PDFTextStripper",
    paramTypes: []
} external;

function org_apache_pdfbox_util_PDFTextStripper_getSuppressDuplicateOverlappingText(handle receiver) returns boolean = @java:Method {
    name: "getSuppressDuplicateOverlappingText",
    class: "org.apache.pdfbox.util.PDFTextStripper",
    paramTypes: []
} external;

function org_apache_pdfbox_util_PDFTextStripper_getText1(handle receiver, handle arg0) returns handle|error = @java:Method {
    name: "getText",
    class: "org.apache.pdfbox.util.PDFTextStripper",
    paramTypes: ["org.apache.pdfbox.cos.COSDocument"]
} external;

function org_apache_pdfbox_util_PDFTextStripper_getText2(handle receiver, handle arg0) returns handle|error = @java:Method {
    name: "getText",
    class: "org.apache.pdfbox.util.PDFTextStripper",
    paramTypes: ["org.apache.pdfbox.pdmodel.PDDocument"]
} external;

function org_apache_pdfbox_util_PDFTextStripper_getTextLineMatrix(handle receiver) returns handle = @java:Method {
    name: "getTextLineMatrix",
    class: "org.apache.pdfbox.util.PDFTextStripper",
    paramTypes: []
} external;

function org_apache_pdfbox_util_PDFTextStripper_getTextMatrix(handle receiver) returns handle = @java:Method {
    name: "getTextMatrix",
    class: "org.apache.pdfbox.util.PDFTextStripper",
    paramTypes: []
} external;

function org_apache_pdfbox_util_PDFTextStripper_getTotalCharCnt(handle receiver) returns int = @java:Method {
    name: "getTotalCharCnt",
    class: "org.apache.pdfbox.util.PDFTextStripper",
    paramTypes: []
} external;

function org_apache_pdfbox_util_PDFTextStripper_getValidCharCnt(handle receiver) returns int = @java:Method {
    name: "getValidCharCnt",
    class: "org.apache.pdfbox.util.PDFTextStripper",
    paramTypes: []
} external;

function org_apache_pdfbox_util_PDFTextStripper_getWordSeparator(handle receiver) returns handle = @java:Method {
    name: "getWordSeparator",
    class: "org.apache.pdfbox.util.PDFTextStripper",
    paramTypes: []
} external;

function org_apache_pdfbox_util_PDFTextStripper_getXObjects(handle receiver) returns handle = @java:Method {
    name: "getXObjects",
    class: "org.apache.pdfbox.util.PDFTextStripper",
    paramTypes: []
} external;

function org_apache_pdfbox_util_PDFTextStripper_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    class: "java.lang.Object",
    paramTypes: []
} external;

function org_apache_pdfbox_util_PDFTextStripper_inspectFontEncoding(handle receiver, handle arg0) returns handle = @java:Method {
    name: "inspectFontEncoding",
    class: "org.apache.pdfbox.util.PDFTextStripper",
    paramTypes: ["java.lang.String"]
} external;

function org_apache_pdfbox_util_PDFTextStripper_isForceParsing(handle receiver) returns boolean = @java:Method {
    name: "isForceParsing",
    class: "org.apache.pdfbox.util.PDFTextStripper",
    paramTypes: []
} external;

function org_apache_pdfbox_util_PDFTextStripper_notify(handle receiver) = @java:Method {
    name: "notify",
    class: "java.lang.Object",
    paramTypes: []
} external;

function org_apache_pdfbox_util_PDFTextStripper_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    class: "java.lang.Object",
    paramTypes: []
} external;

function org_apache_pdfbox_util_PDFTextStripper_processEncodedText(handle receiver, handle arg0) returns error? = @java:Method {
    name: "processEncodedText",
    class: "org.apache.pdfbox.util.PDFTextStripper",
    paramTypes: ["[B"]
} external;

function org_apache_pdfbox_util_PDFTextStripper_processOperator(handle receiver, handle arg0, handle arg1) returns error? = @java:Method {
    name: "processOperator",
    class: "org.apache.pdfbox.util.PDFTextStripper",
    paramTypes: ["java.lang.String", "java.util.List"]
} external;

function org_apache_pdfbox_util_PDFTextStripper_processStream(handle receiver, handle arg0, handle arg1, handle arg2) returns error? = @java:Method {
    name: "processStream",
    class: "org.apache.pdfbox.util.PDFTextStripper",
    paramTypes: ["org.apache.pdfbox.pdmodel.PDPage", "org.apache.pdfbox.pdmodel.PDResources", "org.apache.pdfbox.cos.COSStream"]
} external;

function org_apache_pdfbox_util_PDFTextStripper_processSubStream(handle receiver, handle arg0, handle arg1, handle arg2) returns error? = @java:Method {
    name: "processSubStream",
    class: "org.apache.pdfbox.util.PDFTextStripper",
    paramTypes: ["org.apache.pdfbox.pdmodel.PDPage", "org.apache.pdfbox.pdmodel.PDResources", "org.apache.pdfbox.cos.COSStream"]
} external;

function org_apache_pdfbox_util_PDFTextStripper_registerOperatorProcessor(handle receiver, handle arg0, handle arg1) = @java:Method {
    name: "registerOperatorProcessor",
    class: "org.apache.pdfbox.util.PDFTextStripper",
    paramTypes: ["java.lang.String", "org.apache.pdfbox.util.operator.OperatorProcessor"]
} external;

function org_apache_pdfbox_util_PDFTextStripper_resetEngine(handle receiver) = @java:Method {
    name: "resetEngine",
    class: "org.apache.pdfbox.util.PDFTextStripper",
    paramTypes: []
} external;

function org_apache_pdfbox_util_PDFTextStripper_setAddMoreFormatting(handle receiver, boolean arg0) = @java:Method {
    name: "setAddMoreFormatting",
    class: "org.apache.pdfbox.util.PDFTextStripper",
    paramTypes: ["boolean"]
} external;

function org_apache_pdfbox_util_PDFTextStripper_setArticleEnd(handle receiver, handle arg0) = @java:Method {
    name: "setArticleEnd",
    class: "org.apache.pdfbox.util.PDFTextStripper",
    paramTypes: ["java.lang.String"]
} external;

function org_apache_pdfbox_util_PDFTextStripper_setArticleStart(handle receiver, handle arg0) = @java:Method {
    name: "setArticleStart",
    class: "org.apache.pdfbox.util.PDFTextStripper",
    paramTypes: ["java.lang.String"]
} external;

function org_apache_pdfbox_util_PDFTextStripper_setAverageCharTolerance(handle receiver, float arg0) = @java:Method {
    name: "setAverageCharTolerance",
    class: "org.apache.pdfbox.util.PDFTextStripper",
    paramTypes: ["float"]
} external;

function org_apache_pdfbox_util_PDFTextStripper_setColorSpaces(handle receiver, handle arg0) = @java:Method {
    name: "setColorSpaces",
    class: "org.apache.pdfbox.util.PDFTextStripper",
    paramTypes: ["java.util.Map"]
} external;

function org_apache_pdfbox_util_PDFTextStripper_setDropThreshold(handle receiver, float arg0) = @java:Method {
    name: "setDropThreshold",
    class: "org.apache.pdfbox.util.PDFTextStripper",
    paramTypes: ["float"]
} external;

function org_apache_pdfbox_util_PDFTextStripper_setEndBookmark(handle receiver, handle arg0) = @java:Method {
    name: "setEndBookmark",
    class: "org.apache.pdfbox.util.PDFTextStripper",
    paramTypes: ["org.apache.pdfbox.pdmodel.interactive.documentnavigation.outline.PDOutlineItem"]
} external;

function org_apache_pdfbox_util_PDFTextStripper_setEndPage(handle receiver, int arg0) = @java:Method {
    name: "setEndPage",
    class: "org.apache.pdfbox.util.PDFTextStripper",
    paramTypes: ["int"]
} external;

function org_apache_pdfbox_util_PDFTextStripper_setFonts(handle receiver, handle arg0) = @java:Method {
    name: "setFonts",
    class: "org.apache.pdfbox.util.PDFTextStripper",
    paramTypes: ["java.util.Map"]
} external;

function org_apache_pdfbox_util_PDFTextStripper_setForceParsing(handle receiver, boolean arg0) = @java:Method {
    name: "setForceParsing",
    class: "org.apache.pdfbox.util.PDFTextStripper",
    paramTypes: ["boolean"]
} external;

function org_apache_pdfbox_util_PDFTextStripper_setGraphicsStack(handle receiver, handle arg0) = @java:Method {
    name: "setGraphicsStack",
    class: "org.apache.pdfbox.util.PDFTextStripper",
    paramTypes: ["java.util.Stack"]
} external;

function org_apache_pdfbox_util_PDFTextStripper_setGraphicsState(handle receiver, handle arg0) = @java:Method {
    name: "setGraphicsState",
    class: "org.apache.pdfbox.util.PDFTextStripper",
    paramTypes: ["org.apache.pdfbox.pdmodel.graphics.PDGraphicsState"]
} external;

function org_apache_pdfbox_util_PDFTextStripper_setGraphicsStates(handle receiver, handle arg0) = @java:Method {
    name: "setGraphicsStates",
    class: "org.apache.pdfbox.util.PDFTextStripper",
    paramTypes: ["java.util.Map"]
} external;

function org_apache_pdfbox_util_PDFTextStripper_setIndentThreshold(handle receiver, float arg0) = @java:Method {
    name: "setIndentThreshold",
    class: "org.apache.pdfbox.util.PDFTextStripper",
    paramTypes: ["float"]
} external;

function org_apache_pdfbox_util_PDFTextStripper_setLineSeparator(handle receiver, handle arg0) = @java:Method {
    name: "setLineSeparator",
    class: "org.apache.pdfbox.util.PDFTextStripper",
    paramTypes: ["java.lang.String"]
} external;

function org_apache_pdfbox_util_PDFTextStripper_setPageEnd(handle receiver, handle arg0) = @java:Method {
    name: "setPageEnd",
    class: "org.apache.pdfbox.util.PDFTextStripper",
    paramTypes: ["java.lang.String"]
} external;

function org_apache_pdfbox_util_PDFTextStripper_setPageSeparator(handle receiver, handle arg0) = @java:Method {
    name: "setPageSeparator",
    class: "org.apache.pdfbox.util.PDFTextStripper",
    paramTypes: ["java.lang.String"]
} external;

function org_apache_pdfbox_util_PDFTextStripper_setPageStart(handle receiver, handle arg0) = @java:Method {
    name: "setPageStart",
    class: "org.apache.pdfbox.util.PDFTextStripper",
    paramTypes: ["java.lang.String"]
} external;

function org_apache_pdfbox_util_PDFTextStripper_setParagraphEnd(handle receiver, handle arg0) = @java:Method {
    name: "setParagraphEnd",
    class: "org.apache.pdfbox.util.PDFTextStripper",
    paramTypes: ["java.lang.String"]
} external;

function org_apache_pdfbox_util_PDFTextStripper_setParagraphStart(handle receiver, handle arg0) = @java:Method {
    name: "setParagraphStart",
    class: "org.apache.pdfbox.util.PDFTextStripper",
    paramTypes: ["java.lang.String"]
} external;

function org_apache_pdfbox_util_PDFTextStripper_setShouldSeparateByBeads(handle receiver, boolean arg0) = @java:Method {
    name: "setShouldSeparateByBeads",
    class: "org.apache.pdfbox.util.PDFTextStripper",
    paramTypes: ["boolean"]
} external;

function org_apache_pdfbox_util_PDFTextStripper_setSortByPosition(handle receiver, boolean arg0) = @java:Method {
    name: "setSortByPosition",
    class: "org.apache.pdfbox.util.PDFTextStripper",
    paramTypes: ["boolean"]
} external;

function org_apache_pdfbox_util_PDFTextStripper_setSpacingTolerance(handle receiver, float arg0) = @java:Method {
    name: "setSpacingTolerance",
    class: "org.apache.pdfbox.util.PDFTextStripper",
    paramTypes: ["float"]
} external;

function org_apache_pdfbox_util_PDFTextStripper_setStartBookmark(handle receiver, handle arg0) = @java:Method {
    name: "setStartBookmark",
    class: "org.apache.pdfbox.util.PDFTextStripper",
    paramTypes: ["org.apache.pdfbox.pdmodel.interactive.documentnavigation.outline.PDOutlineItem"]
} external;

function org_apache_pdfbox_util_PDFTextStripper_setStartPage(handle receiver, int arg0) = @java:Method {
    name: "setStartPage",
    class: "org.apache.pdfbox.util.PDFTextStripper",
    paramTypes: ["int"]
} external;

function org_apache_pdfbox_util_PDFTextStripper_setSuppressDuplicateOverlappingText(handle receiver, boolean arg0) = @java:Method {
    name: "setSuppressDuplicateOverlappingText",
    class: "org.apache.pdfbox.util.PDFTextStripper",
    paramTypes: ["boolean"]
} external;

function org_apache_pdfbox_util_PDFTextStripper_setTextLineMatrix(handle receiver, handle arg0) = @java:Method {
    name: "setTextLineMatrix",
    class: "org.apache.pdfbox.util.PDFTextStripper",
    paramTypes: ["org.apache.pdfbox.util.Matrix"]
} external;

function org_apache_pdfbox_util_PDFTextStripper_setTextMatrix(handle receiver, handle arg0) = @java:Method {
    name: "setTextMatrix",
    class: "org.apache.pdfbox.util.PDFTextStripper",
    paramTypes: ["org.apache.pdfbox.util.Matrix"]
} external;

function org_apache_pdfbox_util_PDFTextStripper_setWordSeparator(handle receiver, handle arg0) = @java:Method {
    name: "setWordSeparator",
    class: "org.apache.pdfbox.util.PDFTextStripper",
    paramTypes: ["java.lang.String"]
} external;

function org_apache_pdfbox_util_PDFTextStripper_wait1(handle receiver) returns error? = @java:Method {
    name: "wait",
    class: "java.lang.Object",
    paramTypes: []
} external;

function org_apache_pdfbox_util_PDFTextStripper_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    class: "java.lang.Object",
    paramTypes: ["long"]
} external;

function org_apache_pdfbox_util_PDFTextStripper_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    class: "java.lang.Object",
    paramTypes: ["long", "int"]
} external;

function org_apache_pdfbox_util_PDFTextStripper_writeText1(handle receiver, handle arg0, handle arg1) returns error? = @java:Method {
    name: "writeText",
    class: "org.apache.pdfbox.util.PDFTextStripper",
    paramTypes: ["org.apache.pdfbox.cos.COSDocument", "java.io.Writer"]
} external;

function org_apache_pdfbox_util_PDFTextStripper_writeText2(handle receiver, handle arg0, handle arg1) returns error? = @java:Method {
    name: "writeText",
    class: "org.apache.pdfbox.util.PDFTextStripper",
    paramTypes: ["org.apache.pdfbox.pdmodel.PDDocument", "java.io.Writer"]
} external;


