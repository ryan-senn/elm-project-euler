module Test361 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem361


run : Test
run =
    test "Test" <| always <| equal 178476944 Problem361.run
