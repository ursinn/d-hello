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
    int fact(int num) {
        if (num == 1) {
            return 1;
        } else {
            int result = num * fact(num - 1);
            return result;
        }
    }
    writeln("Fact 4 : ", fact(4));
}