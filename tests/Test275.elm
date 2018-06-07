module Test275 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem275


run : Test
run =
    test "Test" <| always <| equal 15030564 Problem275.run
