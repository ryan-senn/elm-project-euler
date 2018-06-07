module Test271 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem271


run : Test
run =
    test "Test" <| always <| equal 4617456485273129588 Problem271.run
