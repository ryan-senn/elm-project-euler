module Test004 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem004


run : Test
run =
    test "Test" <| always <| equal 906609 Problem004.run
