function randomNum(min, max) {
        return Math.floor(Math.random() * (max - min + 1)) + min;
    }
    const mysterylevel = randomNum(1, 50);
    console.log("Random number between 1 and 50:", mysterylevel);

    const userinputscore ="45";
    console.log("User input score as string:", userinputscore);

    const userinputscoreNum = Number(userinputscore);
    console.log("User input score as number:", userinputscoreNum);

    const diff = Math.abs(randomNum - userinputscoreNum);
    console.log("Difference between the mystery number and user input score:", diff);

    const sqrt = Math.sqrt(userinputscoreNum);
    console.log("Square root of user input score:", sqrt);

    const valupi = Math.PI;
    console.log("Value of Pi:", valupi);

    const multiply = "20"*"5";
    console.log("Result of multiplying string '20' by string '5':", multiply);

    const highest = Math.max(10,20,mysterylevel)
    console.log("Highest value among 10, 20, and mystery number:", highest);

    const lowest = Math.min(10,20,mysterylevel);
    console.log("Lowest value among 10, 20, and mystery number:", lowest);
