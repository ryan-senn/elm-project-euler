module Test565 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem565


run : Test
run =
    test "Test" <| always <| equal 2992480851924313898 Problem565.run
