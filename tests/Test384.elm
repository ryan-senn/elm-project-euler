module Test384 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem384


run : Test
run =
    test "Test" <| always <| equal 3354706415856332783 Problem384.run
