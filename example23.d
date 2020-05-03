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
    class Animal {
        string name;
        double height;
        double weight;
        string sound;
    
        static int numOfAnimals;

        this(string name, double height, double weight, string sound) {
            this.name = name;
            this.height = height;
            this.weight = weight;
            this.sound = sound;
            numOfAnimals++;
        }

        void makeSound() {
            writeln(this.name, " says ", this.sound);
        }

        void getInfo() {
            writefln("%s is %.2f inches %.2f lbs and says %s",
            this.name, this.height, this.weight, this.sound);
        }

        static void getNumOfAnimals() {
            writeln("Num of Animals : ", numOfAnimals);
        }
    }

    class Dog : Animal {
        string owner;
        
        this(string name, double height, double weight, string sound, string owner) {
            super(name, height, weight, sound);
            this.owner = owner;
        }

        override void getInfo() {
            super.getInfo();
            writefln("%s's owner is %s",
             this.name, this.owner);
        }
    }

    Animal jake = new Animal("Jake", 35, 140, "Woof");
    jake.getInfo();

    Dog paul = new Dog("Paul", 20, 85, "Grrr", "Robert Hansen");
    paul.getInfo();

    Animal john = new Dog("John", 20, 85, "Grrr", "Larry Eyler");
    john.getInfo();
    john.getNumOfAnimals();

    interface Drivable {
        void move();
        void stop();
    }

    class Vehicle : Drivable {
        void move() {}
        void stop() {}
    }

    class Flyable {
        abstract void fly() {
            writeln("I'm flying");
        }
        abstract void crash();
    }
}