module Test327 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem327


run : Test
run =
    test "Test" <| always <| equal 34315549139516 Problem327.run
