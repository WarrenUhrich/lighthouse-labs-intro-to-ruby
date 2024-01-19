function higherOrderFunction(callback) {
    console.log('Higher order starting.');

    callback('Hi from higher!');

    console.log('Higher order ending.');
}

higherOrderFunction(function(higherVal) {
    console.log('Running callback 1!', higherVal);
});

higherOrderFunction(function(higherVal) {
    console.log('Running callback 2!', higherVal);
});
