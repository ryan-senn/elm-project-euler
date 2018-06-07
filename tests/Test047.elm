module Test047 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem047


run : Test
run =
    test "Test" <| always <| equal 134043 Problem047.run
