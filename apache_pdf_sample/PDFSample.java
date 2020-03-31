package org.ballerina.interops;

import org.apache.pdfbox.pdmodel.PDDocument;
import org.apache.pdfbox.util.PDFTextStripper;

import java.io.File;
import java.io.IOException;

public class PDFSample {

    public static void main(String[] args) {

        try {
            PDDocument document = PDDocument.load(new File("test.pdf"));
            if (!document.isEncrypted()) {
                PDFTextStripper stripper = new PDFTextStripper();
                String text = stripper.getText(document);
                System.out.println("Text: " + text);
            }
            document.close();
        } catch (IOException e) {
            System.out.println(e);
        }
    }
}
