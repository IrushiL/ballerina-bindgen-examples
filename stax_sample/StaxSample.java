package org.ballerina.interops;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileReader;
import javax.xml.stream.XMLEventReader;
import javax.xml.stream.XMLInputFactory;
import javax.xml.stream.XMLStreamException;
import javax.xml.stream.events.Characters;
import javax.xml.stream.events.XMLEvent;

public class StaxSample {

    public static void main(String[] args) throws FileNotFoundException, XMLStreamException {

        File file = new File("data.xml");
        parser(file);
    }

    private static void parser(File file) throws FileNotFoundException, XMLStreamException {

        XMLInputFactory factory = XMLInputFactory.newInstance();
        XMLEventReader eventReader = factory.createXMLEventReader(new FileReader(file));
        while (eventReader.hasNext()) {
            XMLEvent event = eventReader.nextEvent();
            if (event.isCharacters()) {
                Characters element = (Characters) event;
                System.out.println(element.getData());
            }
        }
    }
}