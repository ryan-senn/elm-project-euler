module Test056 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem056


run : Test
run =
    test "Test" <| always <| equal 972 Problem056.run
