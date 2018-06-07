module Test097 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem097


run : Test
run =
    test "Test" <| always <| equal 8739992577 Problem097.run
