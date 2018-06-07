module Test050 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem050


run : Test
run =
    test "Test" <| always <| equal 997651 Problem050.run
