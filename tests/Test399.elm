module Test399 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem399


run : Test
run =
    test "Test" <| always <| equal "1508395636674243,6.5e27330467" Problem399.run
