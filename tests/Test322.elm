module Test322 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem322


run : Test
run =
    test "Test" <| always <| equal 999998760323313995 Problem322.run
