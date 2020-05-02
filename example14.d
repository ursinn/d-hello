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
    void randFunc(out int f2) {
        f2 = 100;
    }
    int f2 = 5;
    randFunc(f2);
    writeln("f2 : ", f2);
}