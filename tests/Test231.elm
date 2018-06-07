module Test231 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem231


run : Test
run =
    test "Test" <| always <| equal 7526965179680 Problem231.run
