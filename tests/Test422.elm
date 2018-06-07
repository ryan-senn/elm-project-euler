module Test422 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem422


run : Test
run =
    test "Test" <| always <| equal 92060460 Problem422.run
