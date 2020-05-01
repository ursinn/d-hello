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
    int a1_B = 10;

    auto bool1 = true;
    writeln("Bool : ", bool1);
    writeln("bool min : ", bool.min);
    writeln("bool max : ", bool.max);
    bool happy = true;
    writefln("Bool : %s", happy);

    writeln("char min : ", char.min);
    writeln("char max : ", char.max);
    char a = 'A';
    writefln("Char : %c", a);

    writeln("byte min : ", byte.min);
    writeln("byte max : ", byte.max);
    writeln("short min : ", short.min);
    writeln("short max : ", short.max);
    writeln("int min : ", int.min);
    writeln("int max : ", int.max);
    writeln("long min : ", long.min);
    writeln("long max : ", long.max);
    long lNum = 123_456_789;
    writefln("LNum : %15d", lNum);

    writeln("float : ", float.max);
    float fNum1 = 1.111111111111111111111111111111;
    float fNum2 = 1.1111111111111111111111111111111;
    writefln("Float : %1.16f", fNum1 + fNum2);

    writeln("double : ", double.max);
    double dNum1 = 1.111111111111111111111111111111;
    double dNum2 = 1.1111111111111111111111111111111;
    writefln("Double : %1.16f", dNum1 + dNum2);

    writeln("double : ", real.max);
    real rNum1 = 1.111111111111111111111111111111;
    real rNum2 = 1.1111111111111111111111111111111;
    writefln("Real : %1.20f", rNum1 + rNum2);

    writeln("Default int : ", int.init);

    // Also ubyte, ushort, uint, ulong,
    // Imaginary : ifloat, idouble, ireal,
    // Complex : cfloat, cdouble, creal,
    // wchar : UTF-16 strings
    // dchar : UTF-32 strings
}