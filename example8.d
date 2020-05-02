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
    double[string] favNums = 
    ["AZero" : -459,
    "Euler" : 2.7182];

    favNums["PI"] = 3.14159;
    favNums["Golden"] = 1.61803;

    writeln(favNums);
    writeln(favNums["Golden"]);

    writeln(favNums.length);

    writeln(favNums.keys);
    writeln(favNums.values);

    if ("AZero" in favNums) {
        favNums.remove("AZero");
    }

    writeln(favNums);

}