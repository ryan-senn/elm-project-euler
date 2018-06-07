module Test127 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem127


run : Test
run =
    test "Test" <| always <| equal 18407904 Problem127.run
