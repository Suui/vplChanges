#!/bin/bash
#
#Author: Juan David Vega; github jdvr
#D Languaje Hello Word, for vpl

cat > vpl_hello.d << END_SCRIPT
import std.stdio;
void main()
{
    writeln("Hello, world!");
}
END_SCRIPT
