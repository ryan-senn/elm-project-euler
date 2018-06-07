module Test078 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem078


run : Test
run =
    test "Test" <| always <| equal 55374 Problem078.run
