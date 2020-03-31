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
    Yaml yaml = newYaml5();
    File file = newFile2(yamlPath);
    InputStream inputStream = check newFileInputStream2(file);
    Object mapObj = yaml.load1(inputStream);
    io:println(mapObj);
}
