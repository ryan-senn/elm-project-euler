module Test062 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem062


run : Test
run =
    test "Test" <| always <| equal 127035954683 Problem062.run
