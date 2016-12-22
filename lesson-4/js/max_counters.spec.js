const solution = require('./maxCounters');
const assert = require('assert');

assert.deepStrictEqual(
  solution(5, [3, 4, 4, 6, 1, 4, 4]),
  [3, 2, 2, 4, 2],
  'small set, one max increase'
);