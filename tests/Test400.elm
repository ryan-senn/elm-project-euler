module Test400 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem400


run : Test
run =
    test "Test" <| always <| equal 438505383468410633 Problem400.run
