# Project Euler in Elm

This repository is set up to get started quickly with the [Euler Project](https://projecteuler.net/) in Elm.

Here is the list of all problems: [Euler Project - Problems](https://projecteuler.net/problems)

* There is a `problems` folder with a file set up for each individual problem, including the return type.
* There is a matching test in `tests` for each problem, already configured with the correct answer.
* There is a `generate-files` folder, which hosts what I used to generate the `problems` and `tests` scaffolding.
See [Generate your own Problem & Test files](https://github.com/ryan-senn/project-euler#generate-your-own-problem--test-files) to adapt it to your own taste.


## Setup

1. Clone this repository: `git clone git@github.com:ryan-senn/elm-project-euler.git`
2. Enter the folder: `cd elm-project-euler`
3. Install dependencies: `elm package install`
4. Install elm-test: `npm i -g elm-test`
5. Init the tests: `elm test init`

If you have issues with elm-test, see [Elm Test](https://github.com/elm-community/elm-test) for better instructions on how to install it.


## Workflow:

1. Read about the specific problem: [Problem 1. Multiples of 3 and 5](https://projecteuler.net/problem=1)
2. Solve the problem in `problems/Problem001.elm`
3. Run the test to verify your answer: `elm test tests/Test001.elm`
4. Repeat for problem 002

Note: Elm Core is pretty lightweight, so if you find yourself missing useful functions (that you don't want to re-implement yourself), 
check out the [Elm Community Packages](https://github.com/elm-community), especially the `*-extra` packages ([list-extra](https://github.com/elm-community/list-extra), [maybe-extra](https://github.com/elm-community/maybe-extra) etc.).


## Solutions

There is a `solutions` branch, which is what I use to solve the problems myself. I encourage you to take your questions to
[elm slack](http://elmlang.herokuapp.com/) rather than looking at the solutions though, heaps of helpful folks there.


## Generate your own Problem & Test files

If you want to scaffold things differently, I've committed the answers and script used to generate the Problems and Tests. See `./generate-files`.

1. Go into the generate-files folder: `cd generate-files`
2. Pull in fs `npm install`
3. Modify script.js to your liking
4. Run it: `node script.js`
