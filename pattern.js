let size= 5;


  for (let i = 0; i < size; i++) {
    let pattern = "";

    for (let j = 0; j <= size; j++)
        if (j===0 || j===size-1 || j===i) {java

      pattern += "* ";

    } else {
      pattern += "  ";
    }
    console.log(pattern);
  }