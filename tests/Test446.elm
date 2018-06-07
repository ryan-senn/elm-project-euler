module Test446 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem446


run : Test
run =
    test "Test" <| always <| equal 907803852 Problem446.run
