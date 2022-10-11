function highLevelFunction(callback) {
  console.log('Running first line in func!');
  callback();
  console.log('Running last line in func!');
}

highLevelFunction(function() {
  console.log('HELLO FROM ANON!');
});

highLevelFunction(function() {
  console.log('HELLO FROM DIF!');
});
