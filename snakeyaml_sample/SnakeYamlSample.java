import org.yaml.snakeyaml.Yaml;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.util.Map;

public class SnakeYamlSample {

    public static void main(String... a) {

        Yaml yaml = new Yaml();
        File file = new File("./src/main/resources/text.yml");
        InputStream inputStream = null;
        try {
            inputStream = new FileInputStream(file);
        } catch (FileNotFoundException e) {
            System.out.println(e);
        }
        Map<String, Object> obj = yaml.load(inputStream);
        System.out.println(obj);
    }
}
