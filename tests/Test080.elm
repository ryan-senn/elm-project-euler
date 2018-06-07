module Test080 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem080


run : Test
run =
    test "Test" <| always <| equal 40886 Problem080.run
