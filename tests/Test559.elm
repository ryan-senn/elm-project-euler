module Test559 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem559


run : Test
run =
    test "Test" <| always <| equal 684724920 Problem559.run
