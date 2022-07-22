function blockFriendlyFunction(callback) {
    console.log('Running first line in method.');
    callback(); // arguments[0]();
    console.log('Running last line in method.');
}

blockFriendlyFunction(function(){
    console.log('Running our callback! Well, really it is a block.');
});

blockFriendlyFunction(function(){
    console.log('This is a different block.');
});
