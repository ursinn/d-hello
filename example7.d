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
    string s1 = "Doug";
    writeln(s1[0]);
    s1 = "Tom";
    writeln(s1.length);

    string s2 = s1 ~ " Thumb";
    writeln("T : ", indexOf(s2, 'T'));
    writeln("Last T : ", lastIndexOf(s2, 'T'));
    writeln("Thumb : ", lastIndexOf(s2, "Thumb", No.caseSensitive));

    writeln(replace(s2, "Tom", "Ed"));
    string s3 = "1 2 3";
    auto numArr = to!(int[])(split(s3));
    writeln(numArr);

    string s4 = "1 2 3";
    writeln(s3 == s4);
    writeln(toUpper(s2));
    writeln(toLower(s2));

    writeln(isNumeric("10"));
}