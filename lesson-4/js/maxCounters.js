module.exports = function solution(n, a) {

  let counters = new Array(n).fill(0);
  let incrementMax = 0;
  let incrementLast = 0;

  a.forEach(num => {
    let index = num - 1;
    if (num > n)
      incrementMax = incrementLast;
    else {
      if (incrementMax > counters[index])
        counters[index] = incrementMax + 1;
      else
        counters[index] += 1;
      if (counters[index] > incrementLast)
        incrementLast = counters[index];
    }
  });

  return counters.map(num => num < incrementMax ? incrementMax : num);

};