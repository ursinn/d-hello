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
    writeln("abs(-1) = ", abs(-1));
    writeln("ceil(4.25) = ", ceil(4.25));
    writeln("floor(4.25) = ", floor(4.25));
    writeln("round(4.25) = ", round(4.25));
    writeln("exp(1.0) = ", exp(1.0));
    writeln("log(1) = ", log(1));
    writeln("log10(1) = ", log10(1));
    writeln("pow(2,2) = ", pow(2,2));
    writeln("sqrt(4) = ", sqrt(4.0));
    writeln("cbrt(4) = ", cbrt(4.0));
    writeln("hypot(5,5) = ", hypot(5,5));
    writeln("PI = ", PI);

    // Trig Functions Radians
    writeln("sin(1.5708) = ", sin(1.5708));
    writeln("cos(1.5708) = ", cos(1.5708));
    writeln("tan(1.5708) = ", tan(1.5708));
    writeln("asin(1.5708) = ", asin(1.5708));
    writeln("acos(1.5708) = ", acos(1.5708));
    writeln("atan(1.5708) = ", atan(1.5708));
    writeln("sinh(1.5708) = ", sinh(1.5708));
    writeln("cosh(1.5708) = ", cosh(1.5708));
    writeln("tanh(1.5708) = ", tanh(1.5708));

    auto nowTime = Clock.currTime(UTC());
    writeln(nowTime.year);
    writeln(nowTime.month);
    writeln(nowTime.day);
    writeln(nowTime.hour);
    writeln(nowTime.minute);
    writeln(nowTime.second);

    int seed = nowTime.second;
    auto rand = Random(seed);
    writeln("Rand : ", uniform(5, 20, rand));
}