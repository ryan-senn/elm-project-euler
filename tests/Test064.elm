module Test064 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem064


run : Test
run =
    test "Test" <| always <| equal 1322 Problem064.run
