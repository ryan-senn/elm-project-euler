module Test569 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem569


run : Test
run =
    test "Test" <| always <| equal 21025060 Problem569.run
