function higherOrderFunction(callback) {
  console.log('Running first line.');
  callback();
  console.log('Running second line.');
}

higherOrderFunction(function() {
  console.log('Running callback1!');
});

higherOrderFunction(function() {
  console.log('Running callback2!');
});
