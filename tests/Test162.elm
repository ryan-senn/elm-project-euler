module Test162 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem162


run : Test
run =
    test "Test" <| always <| equal "3D58725572C62302" Problem162.run
