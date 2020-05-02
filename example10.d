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
    // Relational Operators : > < >= <= == !=
    // Logical Operators : && || !
    
    int age = 12;
    if ((age >= 5) && (age <= 6)) {
        writeln("Go to Kindergarten");
    } else if ((age >= 7) && (age <= 13)) {
        writeln("Go to Middle School");
    } else if ((age >= 14) && (age <= 18)) {
        writeln("Go to High School");
    } else {
        writeln("Stay Home");
    }

    bool canVote = (age >= 18) ? true : false;

    string lang = "France";
    switch(lang) {
        // case 7: .. case 13:
        case "Chile": case "Cuba":
            writeln("Hola");
            break;
        case "France":
            writeln("Bonjour");
            goto case;
        case "Japan":
            writeln("Konnichiwa");
            break;
        default:
            writeln("Hello");
    }
}