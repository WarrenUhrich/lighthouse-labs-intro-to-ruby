function highLevelFunction(callback) {
    console.log('Running first line in func.');
    callback();
    console.log('Running last line in func.');
}

highLevelFunction(function() {
    console.log('This is our anon func.');
});

highLevelFunction(function() {
    console.log('Different callback.');
});
