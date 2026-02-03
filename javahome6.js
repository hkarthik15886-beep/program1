let StudentResults = [
    { name: "Alice", score: 85 },
    { name: "Bob", score: 92 },
    { name: "Charlie", score: 30 },
    { name: "Diana", score: 55 },
    { name: "Ethan", score: 88 }
];
console.log(StudentResults);

const scoremorethan60 = StudentResults.filter(student => student.score > 60);
console.log(scoremorethan60);


let totalScores = 0;
for (let i = 0; i < StudentResults.length; i++) {
    totalScores += StudentResults[i].score;
}
console.log(`Total Scores of all students: ${totalScores}`);


const allpassed = StudentResults.every(student => student.score > 35);
console.log(`Did all students pass? ${allpassed}`);

const atleastOnePassed = StudentResults.some(student => student.score > 35);
console.log(`Did at least one student pass? ${atleastOnePassed}`);

const sortedStudents = [...StudentResults].sort((a, b) => b.score - a.score);
sortedStudents.forEach(student => {
  console.log(`${student.name}: ${student.score}`);
});

