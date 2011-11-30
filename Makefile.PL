#!/usr/bin/env perl

use inc::Module::Install;

name 'FizzBuZZ';
version '0.001';
requires 'Test::More';
requires 'Readonly';
auto_install;
WriteAll;