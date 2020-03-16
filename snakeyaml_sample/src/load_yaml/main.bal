import ballerina/io;

# Prints `Hello World`.

public function main() {
    io:println("Testing a SnakeYaml usecase!\n");
    string filePath = "./src/load_yaml/resources/text.yml";
    error? err = readYaml(filePath);
    if (err is error) {
        io:println(err.reason());
    }
}

function readYaml(string yamlPath) returns error? {
    Yaml yaml = Yaml5();
    File file = File2(yamlPath);
    FileInputStream fileInput = check FileInputStream2(file);
    InputStream inputStream = new(fileInput.jObj);
    Object mapObj = yaml.load2(inputStream);
    io:println(mapObj.jObj);
}
