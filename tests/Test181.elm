module Test181 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem181


run : Test
run =
    test "Test" <| always <| equal 83735848679360680 Problem181.run
