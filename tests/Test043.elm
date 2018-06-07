module Test043 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem043


run : Test
run =
    test "Test" <| always <| equal 16695334890 Problem043.run
