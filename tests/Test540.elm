module Test540 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem540


run : Test
run =
    test "Test" <| always <| equal 500000000002845 Problem540.run
