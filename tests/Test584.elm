module Test584 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem584


run : Test
run =
    test "Test" <| always <| equal 32.83822408 Problem584.run
