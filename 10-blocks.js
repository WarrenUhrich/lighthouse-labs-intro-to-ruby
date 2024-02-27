// What kind of function can ACCEPT a callback?
function higherOrderFunction(callback) {
    console.log('Higher order is starting...');

    callback('Hi from higher order!');

    console.log('Higher order is ending.');
}

higherOrderFunction(function(higherVal) {
    console.log('Running callback #1', higherVal);
});

higherOrderFunction(function(higherVal) {
    console.log('Running callback #2', higherVal);
});
