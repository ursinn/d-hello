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
    int getSum(int x, int y) {
        return x + y;
    }
    writeln("Sum : ", getSum(5,4));

    void changeMe(ref int f1) {
        f1 = 5;
    }
    int f1 = 10;
    changeMe(f1);
    writeln(f1);

    int getSum2(A...)(A args) {
        int sum = 0;
        foreach (x; args) {
            sum += x;
        }
        return sum;
    }
    writeln("Sum : ", getSum2(1,2,3));

    int[] getNext2(int x) {
        int[] next2 = [x+1, x+2];
        return next2;
    }
    int[] next2 = getNext2(1);
    writeln(next2);
}