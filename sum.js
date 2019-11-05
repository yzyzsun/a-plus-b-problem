#!/usr/bin/env node

const readline = require('readline');

const rl = readline.createInterface({ input: process.stdin });
rl.on('line', line => {
  const sum = line.split(' ').map(x => Number(x)).reduce((x, y) => x + y);
  console.log(sum);
  rl.close();
});
