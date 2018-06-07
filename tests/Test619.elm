module Test619 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem619


run : Test
run =
    test "Test" <| always <| equal 857810883 Problem619.run
