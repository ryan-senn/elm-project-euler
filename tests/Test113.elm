module Test113 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem113


run : Test
run =
    test "Test" <| always <| equal 51161058134250 Problem113.run
