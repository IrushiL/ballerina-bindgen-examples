package org.ballerina.interops;

import org.apache.commons.compress.archivers.ArchiveException;
import org.apache.commons.compress.archivers.ArchiveOutputStream;
import org.apache.commons.compress.archivers.ArchiveStreamFactory;
import org.apache.commons.compress.archivers.zip.ZipArchiveEntry;
import org.apache.commons.compress.utils.IOUtils;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

public class CommonsSample {

    public static void main(String[] args) {

        try {
            makeOnlyZip();
        } catch (IOException e) {
            System.out.println(e);
        } catch (ArchiveException e) {
            System.out.println(e);
        }
    }

    public static void makeOnlyZip() throws IOException, ArchiveException {

        OutputStream zip_output = new FileOutputStream(new File("./src/main/resources/zip_output3.zip"));
        ArchiveOutputStream logical_zip = new ArchiveStreamFactory().createArchiveOutputStream(ArchiveStreamFactory.ZIP, zip_output);
        
        logical_zip.putArchiveEntry(new ZipArchiveEntry("test1.txt"));
        IOUtils.copy(new FileInputStream(new File("./src/main/resources/test1.txt")), logical_zip);
        logical_zip.closeArchiveEntry();

        logical_zip.putArchiveEntry(new ZipArchiveEntry("test2.txt"));
        IOUtils.copy(new FileInputStream(new File("./src/main/resources/test2.txt")), logical_zip);
        logical_zip.closeArchiveEntry();
        
        logical_zip.finish();
        zip_output.close();
    }
}
