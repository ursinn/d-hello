import std.stdio;
import std.conv;
import std.math;
import std.random;
import std.datetime;
import std.algorithm;
import std.array;
import std.string;
import std.format;
import std.typecons : No;
import std.typecons;
import std.range : chain;
import std.file;
import core.thread;
import std.parallelism;
import std.concurrency;
import std.range;

void main() {
    struct Customer {
        string name;
        string phone;
        double bal = 0;
        static numCusts = 0;
    }

    Customer c1;
    c1.name = "Paul Smith";
    c1.phone = "555-1212";
    c1.bal = 340.10;
    Customer.numCusts++;
    writefln("Call %s at %s about $%.2f", c1.name, c1.phone, c1.bal);

    Customer c2 = {"Sue Smith", "555-1213", 18.90};
    Customer.numCusts++;
    writeln("Number of custs : ", Customer.numCusts);
}