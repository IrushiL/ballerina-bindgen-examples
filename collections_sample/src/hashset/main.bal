import ballerina/io;
import ballerinax/java;

# Prints `Hello World`.

public function main() {
    io:println("Testing a Java Collection usecase!");

    HashSet hs = HashSet4();
    Set hashSet = new (hs.jObj);
    Object obj1 = new (java:fromString("One"));
    Object obj2 = new (java:fromString("Two"));
    Object obj3 = new (java:fromString("Two"));
    Object obj4 = new (java:fromString("Three"));
    _ = hashSet.add(obj1);
    _ = hashSet.add(obj2);
    _ = hashSet.add(obj3);
    _ = hashSet.add(obj4);

    io:println("\nFirst HashSet:");
    Iterator i = hashSet.iterator();
    while (i.hasNext()) {
        io:println(i.next().jObj);
    }

    HashSet hs2 = HashSet4();
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
