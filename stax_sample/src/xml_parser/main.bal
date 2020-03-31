import ballerina/io;

# Prints `Hello World`.

public function main() {
    io:println("Hello World!");
    error? err = parser(newFile2("data.xml"));
    if (err is error) {
        io:println(err);
    }
}

public function parser(File file) returns error? {

    XMLInputFactory factory = check XMLInputFactory_newInstance1();
    XMLEventReader eventReader = check factory.createXMLEventReader3(check newFileReader2(file));
    while (eventReader.hasNext()) {
        XMLEvent event = check eventReader.nextEvent();
        if (event.isCharacters()) {
            Characters element = new(event.jObj);
            io:println(element.getData());
        }
    }
}
