module Test567 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem567


run : Test
run =
    test "Test" <| always <| equal 75.44817535 Problem567.run
