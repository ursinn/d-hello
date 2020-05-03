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
    // w : Open for writing and/or create file
    // a : Open for appending and/or create file
    // r : Open for reading
    // r+ : Open for reading and writing
    // w+ : Reading and writing, 0 file, or create
    // a+ : Reading and appending writing

    File file = File("myfile.txt", "w");
    file.writeln("Some random text");
    file.writeln("More random text");
    file.close();

    File file2 = File("myfile.txt", "r");
    while (!file2.eof) {
        writeln(chomp(file2.readln()));
    }
    file2.close();
}