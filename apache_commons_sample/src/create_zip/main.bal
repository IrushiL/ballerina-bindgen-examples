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
    File f1 = newFile2(file1);
    File f2 = newFile2(file2);

    OutputStream fout = check newFileOutputStream5(zipfile);
    ArchiveOutputStream os = check newArchiveStreamFactory2().createArchiveOutputStream1("zip", fout);
    OutputStream outputStream = new (os.jObj);
    string? fileName1 = f1.getName();
    if (fileName1 is string) {
        _ = check os.putArchiveEntry(newZipArchiveEntry4(fileName1));
        InputStream fileInput = check newFileInputStream2(f1);
        _ = check IOUtils_copy1(fileInput, outputStream);
        error? closeResult = os.closeArchiveEntry();
        if (closeResult is error) {
            io:println(closeResult.reason());
        }
    }
    string? fileName2 = f2.getName();
    if (fileName2 is string) {
        _ = check os.putArchiveEntry(newZipArchiveEntry4(fileName2));
        InputStream fileInput = check newFileInputStream2(f2);
        _ = check IOUtils_copy1(fileInput, outputStream);
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

