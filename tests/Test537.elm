module Test537 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem537


run : Test
run =
    test "Test" <| always <| equal 779429131 Problem537.run
