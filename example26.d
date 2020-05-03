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
    /*
    void doStuff(int x) {
        writeln(x, " starts");
        Thread.sleep(1.seconds);
        writeln(x, " stops");
    }

    auto now1 = Clock.currTime(UTC());
    auto sS = now1.second;
    doStuff(1);
    doStuff(2);
    doStuff(3);
    auto now2 = Clock.currTime(UTC());
    auto sS2 = now2.second;
    writeln("Seconds : ", sS2 - sS);
    */

    class Worker {
        int id;
        this(int id) {
            this.id = id;
        }
        void work() {
            writeln(id, " : ", thisTid);
            writeln("Thread ", id, " starts");
            Thread.sleep(1.seconds);
            writeln("Thread ", id, " stops");
        }
    }
    writeln("Cores ", totalCPUs);
    auto workers = [new Worker(0), new Worker(1), new Worker(2)];
    foreach(w; parallel(workers)) {
        w.work();
    }
}