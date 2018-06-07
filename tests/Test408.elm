module Test408 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem408


run : Test
run =
    test "Test" <| always <| equal 299742733 Problem408.run
