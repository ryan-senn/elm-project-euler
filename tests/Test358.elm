module Test358 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem358


run : Test
run =
    test "Test" <| always <| equal 3284144505 Problem358.run
