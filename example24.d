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
    void getSum4(T)(T x, T y) {
        writeln(x, " + ", y, " = ", x + y);
    }
    getSum4(4, 6);
    getSum4(4.5, 5.6);

    template tempSamp(T) {
        struct Shape {
            T height;
            T width;
        }
        
        T getArea(Shape shape) {
            return shape.height * shape.width; 
        }
    }

    auto shape = tempSamp!int.Shape(4,5);
    writeln("Area : ",
    tempSamp!int.getArea(shape));
}