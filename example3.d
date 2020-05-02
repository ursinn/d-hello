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
    int cInt = 15;
    short cShort = cast(short) cInt;
    short cShort2 = cast(short) 32768;
    writeln("Short cast : ", cShort2);

    auto sInt = to!string(10);
    writeln("Type : ", typeof(sInt).stringof);

    auto iStr = to!int("10");
    writeln("Type : ", typeof(iStr).stringof);
}