module Test618 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem618


run : Test
run =
    test "Test" <| always <| equal 634212216 Problem618.run
