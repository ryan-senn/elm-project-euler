module Test250 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem250


run : Test
run =
    test "Test" <| always <| equal 1425480602091519 Problem250.run
