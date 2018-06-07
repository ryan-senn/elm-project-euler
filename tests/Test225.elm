module Test225 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem225


run : Test
run =
    test "Test" <| always <| equal 2009 Problem225.run
