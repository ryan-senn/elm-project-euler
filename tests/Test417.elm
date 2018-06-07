module Test417 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem417


run : Test
run =
    test "Test" <| always <| equal 446572970925740 Problem417.run
