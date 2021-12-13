#!/usr/bin/node
/*
 * a script that computes and prints a factorial
 * */
const n = process.argv[2];
function factorial (n) {
  if (isNaN(n) || n <= 1) {
    return (1);
  } else {
    return n * factorial(n - 1);
  }
}
console.log(factorial(parseInt(n)));
