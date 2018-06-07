module Test480 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem480


run : Test
run =
    test "Test" <| always <| equal "turnthestarson" Problem480.run
