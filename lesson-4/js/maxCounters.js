module.exports = function solution(n, a) {

  let max = 0;
  let last = 0;
  let counters = new Array(n).fill(0);

  a.forEach(num => {
    let index = num - 1;
    if (num > n)
      max = last;
    else {
      if (max > counters[index])
        counters[index] = max + 1;
      else
        counters[index] += 1;
      if (counters[index] > last)
        last = counters[index];
    }
  });

  return counters.map(num => num < max ? max : num);

};