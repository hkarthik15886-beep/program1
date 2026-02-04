const friend = {
  name: "John",
  birthDate: "1999-07-05"
};

function getBirthdayDetails(friend) {
  const birthDate = new Date(friend.birthDate);
  const today = new Date();

  const year = birthDate.getFullYear();
  const day = birthDate.getDate();

  const months = [
    "January", "February", "March", "April", "May", "June",
    "July", "August", "September", "October", "November", "December"
  ];
  const month = months[birthDate.getMonth()];

  let age = today.getFullYear() - year;

  const hasHadBirthdayThisYear =
    today.getMonth() > birthDate.getMonth() ||
    (today.getMonth() === birthDate.getMonth() && today.getDate() >= day);

  if (!hasHadBirthdayThisYear) {
    age--;
  }
console.log(
    `${friend.name} was born on ${day} ${month}, ${year} and is ${age} years old.`
  );
  
}

getBirthdayDetails(friend);
