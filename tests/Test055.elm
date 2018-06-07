module Test055 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem055


run : Test
run =
    test "Test" <| always <| equal 249 Problem055.run
