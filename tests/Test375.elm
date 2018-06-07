module Test375 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem375


run : Test
run =
    test "Test" <| always <| equal 7435327983715286168 Problem375.run
