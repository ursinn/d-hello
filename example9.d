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
    write("Enter First & Last Name : ");
    string fName = strip(readln());
    string fN, lN; 
    formattedRead(fName, "%s %s", fN, lN);
    writeln("Hello ", fN, " ", lN);
}