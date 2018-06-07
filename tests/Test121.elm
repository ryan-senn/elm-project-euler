module Test121 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem121


run : Test
run =
    test "Test" <| always <| equal 2269 Problem121.run
