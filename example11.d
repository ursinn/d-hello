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
    for(int i=0; i<5; i++) {
        writeln(i);
    }

    int[] a6 = [1,2,3,4];
    foreach (x; a6) {
        writeln(x);
    }

    foreach (x; 5 .. 10) {
        writeln(x);
    }

    double[string] aA = 
    ["A": 1,
    "B": 2];

    foreach (k, v; aA) {
        writeln(k, " ", v);
    }

    foreach (x; aA.byKeyValue) {
        writefln("%s : %s", x.key, x.value);
    }

    int[] fE1 = [1,2,3,4];
    foreach(ref x; fE1) {
        x *= 2;
    }
    writeln(fE1);

    int wI = 0;
    while (wI < 20) {
        if (wI % 2 == 0) {
            writeln(wI);
            wI++;
            continue;
        }
        if (wI >= 10) {
            break;
        }
        wI++;
    }

    int guess = 0;
    int secretNum = 7;
    do {
        write("Guess : ");
        readf("%d\n", &guess);
    } while (secretNum != guess);
    writeln("You guessed it");
}