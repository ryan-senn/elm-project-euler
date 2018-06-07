module Test392 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem392


run : Test
run =
    test "Test" <| always <| equal 3.1486734435 Problem392.run
