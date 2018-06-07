module Test428 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem428


run : Test
run =
    test "Test" <| always <| equal 747215561862 Problem428.run
