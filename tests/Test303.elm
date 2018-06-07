module Test303 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem303


run : Test
run =
    test "Test" <| always <| equal 1111981904675169 Problem303.run
