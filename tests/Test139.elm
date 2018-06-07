module Test139 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem139


run : Test
run =
    test "Test" <| always <| equal 10057761 Problem139.run
