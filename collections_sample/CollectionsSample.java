import java.util.HashSet;
import java.util.Set;
import java.util.Iterator;

public class CollectionsSample {
    public static void main(String args[]) {

        Set<String> set = newHashSet();
        set.add("One");
        set.add("Two");
        set.add("Three");
        Iterator<String> i = set.iterator();
        while (i.hasNext()) {
            System.out.println(i.next());
        }
    }
}
