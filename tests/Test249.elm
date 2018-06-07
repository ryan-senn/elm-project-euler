module Test249 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem249


run : Test
run =
    test "Test" <| always <| equal 9275262564250418 Problem249.run
