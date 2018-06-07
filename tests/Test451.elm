module Test451 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem451


run : Test
run =
    test "Test" <| always <| equal 153651073760956 Problem451.run
