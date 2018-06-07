module Test329 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem329


run : Test
run =
    test "Test" <| always <| equal "199740353/29386561536000" Problem329.run
