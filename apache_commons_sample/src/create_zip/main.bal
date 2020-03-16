import ballerina/io;

public function main() {
    io:println("Testing an Apache Commons create zip usecase!");
    string file1 = "./src/create_zip/resources/file1.txt";
    string file2 = "./src/create_zip/resources/file2.txt";
    string zipfile = "./src/create_zip/resources/success.zip";
    error? err = createZip(file1, file2, zipfile);
    if (err is error) {
        io:println(err.reason());
    } else {
        io:println("Successfully created a zip file ./src/create_zip/resources/success.zip");
    }
}

public function createZip(string file1, string file2, string zipfile) returns error? {
    File f1 = File2(file1);
    File f2 = File2(file2);

    FileOutputStream fout = check FileOutputStream5(zipfile);
    OutputStream out = new (fout.jObj);
    ArchiveOutputStream os = check ArchiveStreamFactory1().createArchiveOutputStream1("zip", out);
    OutputStream outputStream = new (os.jObj);
    string? fileName1 = f1.getName();
    if (fileName1 is string) {
        _ = check os.putArchiveEntry(ZipArchiveEntry4(fileName1));
        FileInputStream fileInput = check FileInputStream2(f1);
        InputStream inputStream = new (fileInput.jObj);
        _ = check IOUtils_copy2(inputStream, outputStream);
        error? closeResult = os.closeArchiveEntry();
        if (closeResult is error) {
            io:println(closeResult.reason());
        }
    }
    string? fileName2 = f2.getName();
    if (fileName2 is string) {
        _ = check os.putArchiveEntry(ZipArchiveEntry4(fileName2));
        FileInputStream fileInput = check FileInputStream2(f2);
        InputStream inputStream = new (fileInput.jObj);
        _ = check IOUtils_copy2(inputStream, outputStream);
        error? closeResult = os.closeArchiveEntry();
        if (closeResult is error) {
            io:println(closeResult.reason());
        }
    }
    error? err = os.finish();
    if (err is error) {
        io:println(err.reason());
    }
}

