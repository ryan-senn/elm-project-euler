module Test128 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem128


run : Test
run =
    test "Test" <| always <| equal 14516824220 Problem128.run
