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

int getSum(int x, int y) {
    return x + y;
}
double getSum(double x, double y) {
    return x + y;
}

void main() {
    writeln("5.4 + 4.5 = ", getSum(5.4, 4.5));
}