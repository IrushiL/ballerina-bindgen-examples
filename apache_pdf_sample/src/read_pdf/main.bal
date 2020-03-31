import ballerina/io;

# Prints `Hello World`.

public function main() {
    io:println("Hello World!");
    string fileName = "test.pdf";
    error? err = readPDF(fileName);
    if (err is error) {
        io:println(err);
    }
}

public function readPDF(string fileName) returns error? {

    PDDocument document = check PDDocument_load1(newFile2(fileName));
    if (!document.isEncrypted()) {
        PDFTextStripper stripper = check newPDFTextStripper3();
        io:println("cc");
        string? text = check stripper.getText2(document);
        io:println("vv");
        if (text is string) {
            io:println("Text: " + text);
        }
    }
    _ = check document.close();
}
