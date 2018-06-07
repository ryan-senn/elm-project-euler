module Test513 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem513


run : Test
run =
    test "Test" <| always <| equal 2925619196 Problem513.run
