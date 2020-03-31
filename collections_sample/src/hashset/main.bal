import ballerina/io;
import ballerina/java;

# Prints `Hello World`.

public function main() {
    io:println("Testing a Java Collection usecase!");

    HashSet hs = newHashSet4();
    Set hashSet = new (hs.jObj);
    String obj1 = newString12("One");
    String obj2 = newString12("Two");
    String obj3 = newString12("Three");
    String obj4 = newString12("One");

    _ = hashSet.add(obj1);
    _ = hashSet.add(obj2);
    _ = hashSet.add(obj3);
    _ = hashSet.add(obj4);

    io:println("\nFirst HashSet:");
    Iterator i = hashSet.iterator();
    while (i.hasNext()) {
        io:println(i.next().jObj);
    }

    HashSet hs2 = newHashSet4();
    Set hashSet2 = new (hs2.jObj);
    Object obj5 = new (java:fromString("Four"));
    Object obj6 = new (java:fromString("Five"));
    _ = hashSet2.add(obj5);
    _ = hashSet2.add(obj6);

    _ = hashSet2.addAll(hashSet);

    io:println("\nSecond HashSet:");
    Iterator j = hashSet2.iterator();
    while (j.hasNext()) {
        io:println(j.next().jObj);
    }
}
