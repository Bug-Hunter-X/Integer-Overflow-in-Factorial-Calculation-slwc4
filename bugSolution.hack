```hack
function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else if (x > 12) { //add check
    return -1; //or throw an exception
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
  echo foo(13); //test case
}
```