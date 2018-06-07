module Test536 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem536


run : Test
run =
    test "Test" <| always <| equal 3557005261906288 Problem536.run
