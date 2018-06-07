module Test337 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem337


run : Test
run =
    test "Test" <| always <| equal 85068035 Problem337.run
