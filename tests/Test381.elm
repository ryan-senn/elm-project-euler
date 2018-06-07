module Test381 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem381


run : Test
run =
    test "Test" <| always <| equal 139602943319822 Problem381.run
