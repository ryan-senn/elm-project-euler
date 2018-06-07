module Test335 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem335


run : Test
run =
    test "Test" <| always <| equal 5032316 Problem335.run
