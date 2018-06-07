module Test479 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem479


run : Test
run =
    test "Test" <| always <| equal 191541795 Problem479.run
