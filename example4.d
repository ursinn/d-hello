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
    writeln("5 + 4 = ", (5+4));
    writeln("5 - 4 = ", (5-4));
    writeln("5 * 4 = ", (5*4));
    writeln("5 / 4 = ", (5/4));
    writeln("5 % 4 = ", (5%4));

    writeln("5 / 4 = ", 5.0 / 4.0);

    int incMe = 0;
    writeln("incMe : ", incMe++);
    writeln("incMe : ", ++incMe);

    incMe += 10;
}