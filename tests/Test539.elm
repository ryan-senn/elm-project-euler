module Test539 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem539


run : Test
run =
    test "Test" <| always <| equal 426334056 Problem539.run
