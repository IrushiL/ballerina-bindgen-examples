import ballerina/java;


// Ballerina object mapping for the Java class `org.apache.pdfbox.pdmodel.PDDocument`.
public type PDDocument object {

    *JObject;

    public PDDocumentT _PDDocument = PDDocumentT;
    public PageableT _Pageable = PageableT;
    public CloseableT _Closeable = CloseableT;
    public AutoCloseableT _AutoCloseable = AutoCloseableT;
    public ObjectT _Object = ObjectT;

    public function __init(handle obj) {

        self.jObj = obj;
    }

    public function toString() returns string {

        return jObjToString(self.jObj);
    }

    public function addPage(PDPage arg0) {
    
        _ = org_apache_pdfbox_pdmodel_PDDocument_addPage(self.jObj, arg0.jObj);
    }

    public function addSignature1(PDSignature arg0, SignatureInterface arg1) returns error? {
    
        _ = check org_apache_pdfbox_pdmodel_PDDocument_addSignature1(self.jObj, arg0.jObj, arg1.jObj);
    }

    public function addSignature2(PDSignature arg0, SignatureInterface arg1, SignatureOptions arg2) returns error? {
    
        _ = check org_apache_pdfbox_pdmodel_PDDocument_addSignature2(self.jObj, arg0.jObj, arg1.jObj, arg2.jObj);
    }

    public function addSignatureField(List arg0, SignatureInterface arg1, SignatureOptions arg2) returns error? {
    
        _ = check org_apache_pdfbox_pdmodel_PDDocument_addSignatureField(self.jObj, arg0.jObj, arg1.jObj, arg2.jObj);
    }

    public function clearWillEncryptWhenSaving() {
    
        _ = org_apache_pdfbox_pdmodel_PDDocument_clearWillEncryptWhenSaving(self.jObj);
    }

    public function close() returns error? {
    
        _ = check org_apache_pdfbox_pdmodel_PDDocument_close(self.jObj);
    }

    public function decrypt(string arg0) returns error? {
    
        _ = check org_apache_pdfbox_pdmodel_PDDocument_decrypt(self.jObj, java:fromString(arg0));
    }

    public function encrypt(string arg0, string arg1) returns error? {
    
        _ = check org_apache_pdfbox_pdmodel_PDDocument_encrypt(self.jObj, java:fromString(arg0), java:fromString(arg1));
    }

    public function equals(Object arg0) returns boolean {
    
        return org_apache_pdfbox_pdmodel_PDDocument_equals(self.jObj, arg0.jObj);
    }

    public function getClass() returns Class {
    
        Class obj = new(org_apache_pdfbox_pdmodel_PDDocument_getClass(self.jObj));
        return obj;
    }

    public function getCurrentAccessPermission() returns AccessPermission {
    
        AccessPermission obj = new(org_apache_pdfbox_pdmodel_PDDocument_getCurrentAccessPermission(self.jObj));
        return obj;
    }

    public function getDocument() returns COSDocument {
    
        COSDocument obj = new(org_apache_pdfbox_pdmodel_PDDocument_getDocument(self.jObj));
        return obj;
    }

    public function getDocumentCatalog() returns PDDocumentCatalog {
    
        PDDocumentCatalog obj = new(org_apache_pdfbox_pdmodel_PDDocument_getDocumentCatalog(self.jObj));
        return obj;
    }

    public function getDocumentId() returns Long {
    
        Long obj = new(org_apache_pdfbox_pdmodel_PDDocument_getDocumentId(self.jObj));
        return obj;
    }

    public function getDocumentInformation() returns PDDocumentInformation {
    
        PDDocumentInformation obj = new(org_apache_pdfbox_pdmodel_PDDocument_getDocumentInformation(self.jObj));
        return obj;
    }

    public function getEncryptionDictionary() returns PDEncryptionDictionary|error {
    
        PDEncryptionDictionary obj = new(check org_apache_pdfbox_pdmodel_PDDocument_getEncryptionDictionary(self.jObj));
        return obj;
    }

    public function getLastSignatureDictionary() returns PDSignature|error {
    
        PDSignature obj = new(check org_apache_pdfbox_pdmodel_PDDocument_getLastSignatureDictionary(self.jObj));
        return obj;
    }

    public function getNumberOfPages() returns int {
    
        return org_apache_pdfbox_pdmodel_PDDocument_getNumberOfPages(self.jObj);
    }

    public function getOwnerPasswordForEncryption() returns string? {
    
        return java:toString(org_apache_pdfbox_pdmodel_PDDocument_getOwnerPasswordForEncryption(self.jObj));
    }

    public function getPageCount() returns int {
    
        return org_apache_pdfbox_pdmodel_PDDocument_getPageCount(self.jObj);
    }

    public function getPageFormat(int arg0) returns PageFormat {
    
        PageFormat obj = new(org_apache_pdfbox_pdmodel_PDDocument_getPageFormat(self.jObj, arg0));
        return obj;
    }

    public function getPageMap() returns Map {
    
        Map obj = new(org_apache_pdfbox_pdmodel_PDDocument_getPageMap(self.jObj));
        return obj;
    }

    public function getPrintable(int arg0) returns Printable {
    
        Printable obj = new(org_apache_pdfbox_pdmodel_PDDocument_getPrintable(self.jObj, arg0));
        return obj;
    }

    public function getSecurityHandler() returns SecurityHandler {
    
        SecurityHandler obj = new(org_apache_pdfbox_pdmodel_PDDocument_getSecurityHandler(self.jObj));
        return obj;
    }

    public function getSignatureDictionaries() returns List|error {
    
        List obj = new(check org_apache_pdfbox_pdmodel_PDDocument_getSignatureDictionaries(self.jObj));
        return obj;
    }

    public function getSignatureDictionary() returns PDSignature|error {
    
        PDSignature obj = new(check org_apache_pdfbox_pdmodel_PDDocument_getSignatureDictionary(self.jObj));
        return obj;
    }

    public function getSignatureFields() returns List|error {
    
        List obj = new(check org_apache_pdfbox_pdmodel_PDDocument_getSignatureFields(self.jObj));
        return obj;
    }

    public function getUserPasswordForEncryption() returns string? {
    
        return java:toString(org_apache_pdfbox_pdmodel_PDDocument_getUserPasswordForEncryption(self.jObj));
    }

    public function hashCode() returns int {
    
        return org_apache_pdfbox_pdmodel_PDDocument_hashCode(self.jObj);
    }

    public function importPage(PDPage arg0) returns PDPage|error {
    
        PDPage obj = new(check org_apache_pdfbox_pdmodel_PDDocument_importPage(self.jObj, arg0.jObj));
        return obj;
    }

    public function isAllSecurityToBeRemoved() returns boolean {
    
        return org_apache_pdfbox_pdmodel_PDDocument_isAllSecurityToBeRemoved(self.jObj);
    }

    public function isEncrypted() returns boolean {
    
        return org_apache_pdfbox_pdmodel_PDDocument_isEncrypted(self.jObj);
    }

    public function isOwnerPassword(string arg0) returns boolean|error {
    
        return check org_apache_pdfbox_pdmodel_PDDocument_isOwnerPassword(self.jObj, java:fromString(arg0));
    }

    public function isUserPassword(string arg0) returns boolean|error {
    
        return check org_apache_pdfbox_pdmodel_PDDocument_isUserPassword(self.jObj, java:fromString(arg0));
    }

    public function notify() {
    
        _ = org_apache_pdfbox_pdmodel_PDDocument_notify(self.jObj);
    }

    public function notifyAll() {
    
        _ = org_apache_pdfbox_pdmodel_PDDocument_notifyAll(self.jObj);
    }

    public function openProtection(DecryptionMaterial arg0) returns error? {
    
        _ = check org_apache_pdfbox_pdmodel_PDDocument_openProtection(self.jObj, arg0.jObj);
    }

    public function print1() returns error? {
    
        _ = check org_apache_pdfbox_pdmodel_PDDocument_print1(self.jObj);
    }

    public function print2(PrinterJob arg0) returns error? {
    
        _ = check org_apache_pdfbox_pdmodel_PDDocument_print2(self.jObj, arg0.jObj);
    }

    public function protect(ProtectionPolicy arg0) returns error? {
    
        _ = check org_apache_pdfbox_pdmodel_PDDocument_protect(self.jObj, arg0.jObj);
    }

    public function removePage1(int arg0) returns boolean {
    
        return org_apache_pdfbox_pdmodel_PDDocument_removePage1(self.jObj, arg0);
    }

    public function removePage2(PDPage arg0) returns boolean {
    
        return org_apache_pdfbox_pdmodel_PDDocument_removePage2(self.jObj, arg0.jObj);
    }

    public function save1(File arg0) returns error? {
    
        _ = check org_apache_pdfbox_pdmodel_PDDocument_save1(self.jObj, arg0.jObj);
    }

    public function save2(OutputStream arg0) returns error? {
    
        _ = check org_apache_pdfbox_pdmodel_PDDocument_save2(self.jObj, arg0.jObj);
    }

    public function save3(string arg0) returns error? {
    
        _ = check org_apache_pdfbox_pdmodel_PDDocument_save3(self.jObj, java:fromString(arg0));
    }

    public function saveIncremental1(InputStream arg0, OutputStream arg1) returns error? {
    
        _ = check org_apache_pdfbox_pdmodel_PDDocument_saveIncremental1(self.jObj, arg0.jObj, arg1.jObj);
    }

    public function saveIncremental2(string arg0) returns error? {
    
        _ = check org_apache_pdfbox_pdmodel_PDDocument_saveIncremental2(self.jObj, java:fromString(arg0));
    }

    public function setAllSecurityToBeRemoved(boolean arg0) {
    
        _ = org_apache_pdfbox_pdmodel_PDDocument_setAllSecurityToBeRemoved(self.jObj, arg0);
    }

    public function setDocumentId(Long arg0) {
    
        _ = org_apache_pdfbox_pdmodel_PDDocument_setDocumentId(self.jObj, arg0.jObj);
    }

    public function setDocumentInformation(PDDocumentInformation arg0) {
    
        _ = org_apache_pdfbox_pdmodel_PDDocument_setDocumentInformation(self.jObj, arg0.jObj);
    }

    public function setEncryptionDictionary(PDEncryptionDictionary arg0) returns error? {
    
        _ = check org_apache_pdfbox_pdmodel_PDDocument_setEncryptionDictionary(self.jObj, arg0.jObj);
    }

    public function setSecurityHandler(SecurityHandler arg0) returns boolean {
    
        return org_apache_pdfbox_pdmodel_PDDocument_setSecurityHandler(self.jObj, arg0.jObj);
    }

    public function silentPrint1() returns error? {
    
        _ = check org_apache_pdfbox_pdmodel_PDDocument_silentPrint1(self.jObj);
    }

    public function silentPrint2(PrinterJob arg0) returns error? {
    
        _ = check org_apache_pdfbox_pdmodel_PDDocument_silentPrint2(self.jObj, arg0.jObj);
    }

    public function 'wait1() returns error? {
    
        _ = check org_apache_pdfbox_pdmodel_PDDocument_wait1(self.jObj);
    }

    public function 'wait2(int arg0) returns error? {
    
        _ = check org_apache_pdfbox_pdmodel_PDDocument_wait2(self.jObj, arg0);
    }

    public function 'wait3(int arg0, int arg1) returns error? {
    
        _ = check org_apache_pdfbox_pdmodel_PDDocument_wait3(self.jObj, arg0, arg1);
    }

    public function wasDecryptedWithOwnerPassword() returns boolean {
    
        return org_apache_pdfbox_pdmodel_PDDocument_wasDecryptedWithOwnerPassword(self.jObj);
    }

    public function willEncryptWhenSaving() returns boolean {
    
        return org_apache_pdfbox_pdmodel_PDDocument_willEncryptWhenSaving(self.jObj);
    }
};

public function newPDDocument1(COSDocument arg0) returns PDDocument {

    handle obj = org_apache_pdfbox_pdmodel_PDDocument_newPDDocument1(arg0.jObj);
    PDDocument _pDDocument = new(obj);
    return _pDDocument;
}

public function newPDDocument2(COSDocument arg0, BaseParser arg1) returns PDDocument {

    handle obj = org_apache_pdfbox_pdmodel_PDDocument_newPDDocument2(arg0.jObj, arg1.jObj);
    PDDocument _pDDocument = new(obj);
    return _pDDocument;
}

public function newPDDocument3() returns PDDocument {

    handle obj = org_apache_pdfbox_pdmodel_PDDocument_newPDDocument3();
    PDDocument _pDDocument = new(obj);
    return _pDDocument;
}

public function PDDocument_load1(File arg0) returns PDDocument|error {

    PDDocument obj = new(check org_apache_pdfbox_pdmodel_PDDocument_load1(arg0.jObj));
    return obj;
}

public function PDDocument_load2(File arg0, RandomAccess arg1) returns PDDocument|error {

    PDDocument obj = new(check org_apache_pdfbox_pdmodel_PDDocument_load2(arg0.jObj, arg1.jObj));
    return obj;
}

public function PDDocument_load3(InputStream arg0) returns PDDocument|error {

    PDDocument obj = new(check org_apache_pdfbox_pdmodel_PDDocument_load3(arg0.jObj));
    return obj;
}

public function PDDocument_load4(InputStream arg0, boolean arg1) returns PDDocument|error {

    PDDocument obj = new(check org_apache_pdfbox_pdmodel_PDDocument_load4(arg0.jObj, arg1));
    return obj;
}

public function PDDocument_load5(InputStream arg0, RandomAccess arg1) returns PDDocument|error {

    PDDocument obj = new(check org_apache_pdfbox_pdmodel_PDDocument_load5(arg0.jObj, arg1.jObj));
    return obj;
}

public function PDDocument_load6(InputStream arg0, RandomAccess arg1, boolean arg2) returns PDDocument|error {

    PDDocument obj = new(check org_apache_pdfbox_pdmodel_PDDocument_load6(arg0.jObj, arg1.jObj, arg2));
    return obj;
}

public function PDDocument_load7(string arg0) returns PDDocument|error {

    PDDocument obj = new(check org_apache_pdfbox_pdmodel_PDDocument_load7(java:fromString(arg0)));
    return obj;
}

public function PDDocument_load8(string arg0, boolean arg1) returns PDDocument|error {

    PDDocument obj = new(check org_apache_pdfbox_pdmodel_PDDocument_load8(java:fromString(arg0), arg1));
    return obj;
}

public function PDDocument_load9(string arg0, RandomAccess arg1) returns PDDocument|error {

    PDDocument obj = new(check org_apache_pdfbox_pdmodel_PDDocument_load9(java:fromString(arg0), arg1.jObj));
    return obj;
}

public function PDDocument_load10(URL arg0) returns PDDocument|error {

    PDDocument obj = new(check org_apache_pdfbox_pdmodel_PDDocument_load10(arg0.jObj));
    return obj;
}

public function PDDocument_load11(URL arg0, boolean arg1) returns PDDocument|error {

    PDDocument obj = new(check org_apache_pdfbox_pdmodel_PDDocument_load11(arg0.jObj, arg1));
    return obj;
}

public function PDDocument_load12(URL arg0, RandomAccess arg1) returns PDDocument|error {

    PDDocument obj = new(check org_apache_pdfbox_pdmodel_PDDocument_load12(arg0.jObj, arg1.jObj));
    return obj;
}

public function PDDocument_loadNonSeq1(File arg0, RandomAccess arg1) returns PDDocument|error {

    PDDocument obj = new(check org_apache_pdfbox_pdmodel_PDDocument_loadNonSeq1(arg0.jObj, arg1.jObj));
    return obj;
}

public function PDDocument_loadNonSeq2(File arg0, RandomAccess arg1, string arg2) returns PDDocument|error {

    PDDocument obj = new(check org_apache_pdfbox_pdmodel_PDDocument_loadNonSeq2(arg0.jObj, arg1.jObj, java:fromString(arg2)));
    return obj;
}

public function PDDocument_loadNonSeq3(InputStream arg0, RandomAccess arg1) returns PDDocument|error {

    PDDocument obj = new(check org_apache_pdfbox_pdmodel_PDDocument_loadNonSeq3(arg0.jObj, arg1.jObj));
    return obj;
}

public function PDDocument_loadNonSeq4(InputStream arg0, RandomAccess arg1, string arg2) returns PDDocument|error {

    PDDocument obj = new(check org_apache_pdfbox_pdmodel_PDDocument_loadNonSeq4(arg0.jObj, arg1.jObj, java:fromString(arg2)));
    return obj;
}

public function PDDocument_getUNKNOWN_NUMBER_OF_PAGES() returns int {

    return org_apache_pdfbox_pdmodel_PDDocument_getUNKNOWN_NUMBER_OF_PAGES();
}

function org_apache_pdfbox_pdmodel_PDDocument_newPDDocument1(handle arg0) returns handle = @java:Constructor {
    class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: ["org.apache.pdfbox.cos.COSDocument"]
} external;

function org_apache_pdfbox_pdmodel_PDDocument_newPDDocument2(handle arg0, handle arg1) returns handle = @java:Constructor {
    class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: ["org.apache.pdfbox.cos.COSDocument", "org.apache.pdfbox.pdfparser.BaseParser"]
} external;

function org_apache_pdfbox_pdmodel_PDDocument_newPDDocument3() returns handle = @java:Constructor {
    class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: []
} external;

function org_apache_pdfbox_pdmodel_PDDocument_addPage(handle receiver, handle arg0) = @java:Method {
    name: "addPage",
    class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: ["org.apache.pdfbox.pdmodel.PDPage"]
} external;

function org_apache_pdfbox_pdmodel_PDDocument_addSignature1(handle receiver, handle arg0, handle arg1) returns error? = @java:Method {
    name: "addSignature",
    class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: ["org.apache.pdfbox.pdmodel.interactive.digitalsignature.PDSignature", "org.apache.pdfbox.pdmodel.interactive.digitalsignature.SignatureInterface"]
} external;

function org_apache_pdfbox_pdmodel_PDDocument_addSignature2(handle receiver, handle arg0, handle arg1, handle arg2) returns error? = @java:Method {
    name: "addSignature",
    class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: ["org.apache.pdfbox.pdmodel.interactive.digitalsignature.PDSignature", "org.apache.pdfbox.pdmodel.interactive.digitalsignature.SignatureInterface", "org.apache.pdfbox.pdmodel.interactive.digitalsignature.SignatureOptions"]
} external;

function org_apache_pdfbox_pdmodel_PDDocument_addSignatureField(handle receiver, handle arg0, handle arg1, handle arg2) returns error? = @java:Method {
    name: "addSignatureField",
    class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: ["java.util.List", "org.apache.pdfbox.pdmodel.interactive.digitalsignature.SignatureInterface", "org.apache.pdfbox.pdmodel.interactive.digitalsignature.SignatureOptions"]
} external;

function org_apache_pdfbox_pdmodel_PDDocument_clearWillEncryptWhenSaving(handle receiver) = @java:Method {
    name: "clearWillEncryptWhenSaving",
    class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: []
} external;

function org_apache_pdfbox_pdmodel_PDDocument_close(handle receiver) returns error? = @java:Method {
    name: "close",
    class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: []
} external;

function org_apache_pdfbox_pdmodel_PDDocument_decrypt(handle receiver, handle arg0) returns error? = @java:Method {
    name: "decrypt",
    class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: ["java.lang.String"]
} external;

function org_apache_pdfbox_pdmodel_PDDocument_encrypt(handle receiver, handle arg0, handle arg1) returns error? = @java:Method {
    name: "encrypt",
    class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: ["java.lang.String", "java.lang.String"]
} external;

function org_apache_pdfbox_pdmodel_PDDocument_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    class: "java.lang.Object",
    paramTypes: ["java.lang.Object"]
} external;

function org_apache_pdfbox_pdmodel_PDDocument_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    class: "java.lang.Object",
    paramTypes: []
} external;

function org_apache_pdfbox_pdmodel_PDDocument_getCurrentAccessPermission(handle receiver) returns handle = @java:Method {
    name: "getCurrentAccessPermission",
    class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: []
} external;

function org_apache_pdfbox_pdmodel_PDDocument_getDocument(handle receiver) returns handle = @java:Method {
    name: "getDocument",
    class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: []
} external;

function org_apache_pdfbox_pdmodel_PDDocument_getDocumentCatalog(handle receiver) returns handle = @java:Method {
    name: "getDocumentCatalog",
    class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: []
} external;

function org_apache_pdfbox_pdmodel_PDDocument_getDocumentId(handle receiver) returns handle = @java:Method {
    name: "getDocumentId",
    class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: []
} external;

function org_apache_pdfbox_pdmodel_PDDocument_getDocumentInformation(handle receiver) returns handle = @java:Method {
    name: "getDocumentInformation",
    class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: []
} external;

function org_apache_pdfbox_pdmodel_PDDocument_getEncryptionDictionary(handle receiver) returns handle|error = @java:Method {
    name: "getEncryptionDictionary",
    class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: []
} external;

function org_apache_pdfbox_pdmodel_PDDocument_getLastSignatureDictionary(handle receiver) returns handle|error = @java:Method {
    name: "getLastSignatureDictionary",
    class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: []
} external;

function org_apache_pdfbox_pdmodel_PDDocument_getNumberOfPages(handle receiver) returns int = @java:Method {
    name: "getNumberOfPages",
    class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: []
} external;

function org_apache_pdfbox_pdmodel_PDDocument_getOwnerPasswordForEncryption(handle receiver) returns handle = @java:Method {
    name: "getOwnerPasswordForEncryption",
    class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: []
} external;

function org_apache_pdfbox_pdmodel_PDDocument_getPageCount(handle receiver) returns int = @java:Method {
    name: "getPageCount",
    class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: []
} external;

function org_apache_pdfbox_pdmodel_PDDocument_getPageFormat(handle receiver, int arg0) returns handle = @java:Method {
    name: "getPageFormat",
    class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: ["int"]
} external;

function org_apache_pdfbox_pdmodel_PDDocument_getPageMap(handle receiver) returns handle = @java:Method {
    name: "getPageMap",
    class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: []
} external;

function org_apache_pdfbox_pdmodel_PDDocument_getPrintable(handle receiver, int arg0) returns handle = @java:Method {
    name: "getPrintable",
    class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: ["int"]
} external;

function org_apache_pdfbox_pdmodel_PDDocument_getSecurityHandler(handle receiver) returns handle = @java:Method {
    name: "getSecurityHandler",
    class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: []
} external;

function org_apache_pdfbox_pdmodel_PDDocument_getSignatureDictionaries(handle receiver) returns handle|error = @java:Method {
    name: "getSignatureDictionaries",
    class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: []
} external;

function org_apache_pdfbox_pdmodel_PDDocument_getSignatureDictionary(handle receiver) returns handle|error = @java:Method {
    name: "getSignatureDictionary",
    class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: []
} external;

function org_apache_pdfbox_pdmodel_PDDocument_getSignatureFields(handle receiver) returns handle|error = @java:Method {
    name: "getSignatureFields",
    class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: []
} external;

function org_apache_pdfbox_pdmodel_PDDocument_getUserPasswordForEncryption(handle receiver) returns handle = @java:Method {
    name: "getUserPasswordForEncryption",
    class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: []
} external;

function org_apache_pdfbox_pdmodel_PDDocument_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    class: "java.lang.Object",
    paramTypes: []
} external;

function org_apache_pdfbox_pdmodel_PDDocument_importPage(handle receiver, handle arg0) returns handle|error = @java:Method {
    name: "importPage",
    class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: ["org.apache.pdfbox.pdmodel.PDPage"]
} external;

function org_apache_pdfbox_pdmodel_PDDocument_isAllSecurityToBeRemoved(handle receiver) returns boolean = @java:Method {
    name: "isAllSecurityToBeRemoved",
    class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: []
} external;

function org_apache_pdfbox_pdmodel_PDDocument_isEncrypted(handle receiver) returns boolean = @java:Method {
    name: "isEncrypted",
    class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: []
} external;

function org_apache_pdfbox_pdmodel_PDDocument_isOwnerPassword(handle receiver, handle arg0) returns boolean|error = @java:Method {
    name: "isOwnerPassword",
    class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: ["java.lang.String"]
} external;

function org_apache_pdfbox_pdmodel_PDDocument_isUserPassword(handle receiver, handle arg0) returns boolean|error = @java:Method {
    name: "isUserPassword",
    class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: ["java.lang.String"]
} external;

function org_apache_pdfbox_pdmodel_PDDocument_load1(handle arg0) returns handle|error = @java:Method {
    name: "load",
    class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: ["java.io.File"]
} external;

function org_apache_pdfbox_pdmodel_PDDocument_load2(handle arg0, handle arg1) returns handle|error = @java:Method {
    name: "load",
    class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: ["java.io.File", "org.apache.pdfbox.io.RandomAccess"]
} external;

function org_apache_pdfbox_pdmodel_PDDocument_load3(handle arg0) returns handle|error = @java:Method {
    name: "load",
    class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: ["java.io.InputStream"]
} external;

function org_apache_pdfbox_pdmodel_PDDocument_load4(handle arg0, boolean arg1) returns handle|error = @java:Method {
    name: "load",
    class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: ["java.io.InputStream", "boolean"]
} external;

function org_apache_pdfbox_pdmodel_PDDocument_load5(handle arg0, handle arg1) returns handle|error = @java:Method {
    name: "load",
    class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: ["java.io.InputStream", "org.apache.pdfbox.io.RandomAccess"]
} external;

function org_apache_pdfbox_pdmodel_PDDocument_load6(handle arg0, handle arg1, boolean arg2) returns handle|error = @java:Method {
    name: "load",
    class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: ["java.io.InputStream", "org.apache.pdfbox.io.RandomAccess", "boolean"]
} external;

function org_apache_pdfbox_pdmodel_PDDocument_load7(handle arg0) returns handle|error = @java:Method {
    name: "load",
    class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: ["java.lang.String"]
} external;

function org_apache_pdfbox_pdmodel_PDDocument_load8(handle arg0, boolean arg1) returns handle|error = @java:Method {
    name: "load",
    class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: ["java.lang.String", "boolean"]
} external;

function org_apache_pdfbox_pdmodel_PDDocument_load9(handle arg0, handle arg1) returns handle|error = @java:Method {
    name: "load",
    class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: ["java.lang.String", "org.apache.pdfbox.io.RandomAccess"]
} external;

function org_apache_pdfbox_pdmodel_PDDocument_load10(handle arg0) returns handle|error = @java:Method {
    name: "load",
    class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: ["java.net.URL"]
} external;

function org_apache_pdfbox_pdmodel_PDDocument_load11(handle arg0, boolean arg1) returns handle|error = @java:Method {
    name: "load",
    class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: ["java.net.URL", "boolean"]
} external;

function org_apache_pdfbox_pdmodel_PDDocument_load12(handle arg0, handle arg1) returns handle|error = @java:Method {
    name: "load",
    class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: ["java.net.URL", "org.apache.pdfbox.io.RandomAccess"]
} external;

function org_apache_pdfbox_pdmodel_PDDocument_loadNonSeq1(handle arg0, handle arg1) returns handle|error = @java:Method {
    name: "loadNonSeq",
    class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: ["java.io.File", "org.apache.pdfbox.io.RandomAccess"]
} external;

function org_apache_pdfbox_pdmodel_PDDocument_loadNonSeq2(handle arg0, handle arg1, handle arg2) returns handle|error = @java:Method {
    name: "loadNonSeq",
    class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: ["java.io.File", "org.apache.pdfbox.io.RandomAccess", "java.lang.String"]
} external;

function org_apache_pdfbox_pdmodel_PDDocument_loadNonSeq3(handle arg0, handle arg1) returns handle|error = @java:Method {
    name: "loadNonSeq",
    class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: ["java.io.InputStream", "org.apache.pdfbox.io.RandomAccess"]
} external;

function org_apache_pdfbox_pdmodel_PDDocument_loadNonSeq4(handle arg0, handle arg1, handle arg2) returns handle|error = @java:Method {
    name: "loadNonSeq",
    class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: ["java.io.InputStream", "org.apache.pdfbox.io.RandomAccess", "java.lang.String"]
} external;

function org_apache_pdfbox_pdmodel_PDDocument_notify(handle receiver) = @java:Method {
    name: "notify",
    class: "java.lang.Object",
    paramTypes: []
} external;

function org_apache_pdfbox_pdmodel_PDDocument_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    class: "java.lang.Object",
    paramTypes: []
} external;

function org_apache_pdfbox_pdmodel_PDDocument_openProtection(handle receiver, handle arg0) returns error? = @java:Method {
    name: "openProtection",
    class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: ["org.apache.pdfbox.pdmodel.encryption.DecryptionMaterial"]
} external;

function org_apache_pdfbox_pdmodel_PDDocument_print1(handle receiver) returns error? = @java:Method {
    name: "print",
    class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: []
} external;

function org_apache_pdfbox_pdmodel_PDDocument_print2(handle receiver, handle arg0) returns error? = @java:Method {
    name: "print",
    class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: ["java.awt.print.PrinterJob"]
} external;

function org_apache_pdfbox_pdmodel_PDDocument_protect(handle receiver, handle arg0) returns error? = @java:Method {
    name: "protect",
    class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: ["org.apache.pdfbox.pdmodel.encryption.ProtectionPolicy"]
} external;

function org_apache_pdfbox_pdmodel_PDDocument_removePage1(handle receiver, int arg0) returns boolean = @java:Method {
    name: "removePage",
    class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: ["int"]
} external;

function org_apache_pdfbox_pdmodel_PDDocument_removePage2(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "removePage",
    class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: ["org.apache.pdfbox.pdmodel.PDPage"]
} external;

function org_apache_pdfbox_pdmodel_PDDocument_save1(handle receiver, handle arg0) returns error? = @java:Method {
    name: "save",
    class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: ["java.io.File"]
} external;

function org_apache_pdfbox_pdmodel_PDDocument_save2(handle receiver, handle arg0) returns error? = @java:Method {
    name: "save",
    class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: ["java.io.OutputStream"]
} external;

function org_apache_pdfbox_pdmodel_PDDocument_save3(handle receiver, handle arg0) returns error? = @java:Method {
    name: "save",
    class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: ["java.lang.String"]
} external;

function org_apache_pdfbox_pdmodel_PDDocument_saveIncremental1(handle receiver, handle arg0, handle arg1) returns error? = @java:Method {
    name: "saveIncremental",
    class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: ["java.io.InputStream", "java.io.OutputStream"]
} external;

function org_apache_pdfbox_pdmodel_PDDocument_saveIncremental2(handle receiver, handle arg0) returns error? = @java:Method {
    name: "saveIncremental",
    class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: ["java.lang.String"]
} external;

function org_apache_pdfbox_pdmodel_PDDocument_setAllSecurityToBeRemoved(handle receiver, boolean arg0) = @java:Method {
    name: "setAllSecurityToBeRemoved",
    class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: ["boolean"]
} external;

function org_apache_pdfbox_pdmodel_PDDocument_setDocumentId(handle receiver, handle arg0) = @java:Method {
    name: "setDocumentId",
    class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: ["java.lang.Long"]
} external;

function org_apache_pdfbox_pdmodel_PDDocument_setDocumentInformation(handle receiver, handle arg0) = @java:Method {
    name: "setDocumentInformation",
    class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: ["org.apache.pdfbox.pdmodel.PDDocumentInformation"]
} external;

function org_apache_pdfbox_pdmodel_PDDocument_setEncryptionDictionary(handle receiver, handle arg0) returns error? = @java:Method {
    name: "setEncryptionDictionary",
    class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: ["org.apache.pdfbox.pdmodel.encryption.PDEncryptionDictionary"]
} external;

function org_apache_pdfbox_pdmodel_PDDocument_setSecurityHandler(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "setSecurityHandler",
    class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: ["org.apache.pdfbox.pdmodel.encryption.SecurityHandler"]
} external;

function org_apache_pdfbox_pdmodel_PDDocument_silentPrint1(handle receiver) returns error? = @java:Method {
    name: "silentPrint",
    class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: []
} external;

function org_apache_pdfbox_pdmodel_PDDocument_silentPrint2(handle receiver, handle arg0) returns error? = @java:Method {
    name: "silentPrint",
    class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: ["java.awt.print.PrinterJob"]
} external;

function org_apache_pdfbox_pdmodel_PDDocument_wait1(handle receiver) returns error? = @java:Method {
    name: "wait",
    class: "java.lang.Object",
    paramTypes: []
} external;

function org_apache_pdfbox_pdmodel_PDDocument_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    class: "java.lang.Object",
    paramTypes: ["long"]
} external;

function org_apache_pdfbox_pdmodel_PDDocument_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    class: "java.lang.Object",
    paramTypes: ["long", "int"]
} external;

function org_apache_pdfbox_pdmodel_PDDocument_wasDecryptedWithOwnerPassword(handle receiver) returns boolean = @java:Method {
    name: "wasDecryptedWithOwnerPassword",
    class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: []
} external;

function org_apache_pdfbox_pdmodel_PDDocument_willEncryptWhenSaving(handle receiver) returns boolean = @java:Method {
    name: "willEncryptWhenSaving",
    class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: []
} external;

function org_apache_pdfbox_pdmodel_PDDocument_getUNKNOWN_NUMBER_OF_PAGES() returns int = @java:FieldGet {
    name: "UNKNOWN_NUMBER_OF_PAGES",
    class: "org.apache.pdfbox.pdmodel.PDDocument"
} external;


