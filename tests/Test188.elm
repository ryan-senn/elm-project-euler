module Test188 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem188


run : Test
run =
    test "Test" <| always <| equal 95962097 Problem188.run
