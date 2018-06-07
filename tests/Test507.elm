module Test507 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem507


run : Test
run =
    test "Test" <| always <| equal 316558047002627270 Problem507.run
