const fs = require('fs');

const answers = fs.readFileSync('./answers.txt').toString().split("\n");

const writeProblem = (problemNumber, answer) => {

    const returnData = getReturnData(answer);

    const content =
        `module Problem${problemNumber} exposing (run)

-- https://projecteuler.net/problem=${problemNumber}


run : ${returnData.type}
run =
    ${returnData.body}
`;

    fs.writeFile("../problems/Problem" + problemNumber + ".elm", content, error => {
    });
};

const writeTest = (problemNumber, answer) => {

    const returnData = getReturnData(answer);

    const answerString = returnData.type == "String" ? `"${answer.toString()}"` : answer.toString();

    const content =
        `module Test${problemNumber} exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem${problemNumber}


run : Test
run =
    test "Test" <| always <| equal ${answerString} Problem${problemNumber}.run
`;

    fs.writeFile("../tests/Test" + problemNumber + ".elm", content, error => {
    });
};

const getReturnData = answer => {

    var returnData = {
        type: "",
        body: "",
    };

    if (isNaN(answer)) {
        returnData.type = "String";
        returnData.body = '""';
    }
    else if (answer.toString().indexOf('.') == -1) {
        returnData.type = "Int";
        returnData.body = "0";
    } else {
        returnData.type = "Float";
        returnData.body = "0.0";
    }

    return returnData;
};

answers.map(row => {

    const [problem, answer] = row.split(". ");
    const problemNumber = problem.toString().padStart(3, "0");

    writeProblem(problemNumber, answer);
    writeTest(problemNumber, answer);
});