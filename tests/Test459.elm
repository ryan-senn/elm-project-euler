module Test459 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem459


run : Test
run =
    test "Test" <| always <| equal 3996390106631 Problem459.run
