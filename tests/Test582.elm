module Test582 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem582


run : Test
run =
    test "Test" <| always <| equal 19903 Problem582.run
