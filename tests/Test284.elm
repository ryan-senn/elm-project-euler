module Test284 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem284


run : Test
run =
    test "Test" <| always <| equal "5a411d7b" Problem284.run
