module Test220 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem220


run : Test
run =
    test "Test" <| always <| equal "139776,963904" Problem220.run
