module Test562 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem562


run : Test
run =
    test "Test" <| always <| equal 51208732914368 Problem562.run
