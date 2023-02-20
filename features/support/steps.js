When("the change style button is clicked {int} time(s)", function (value) {
    for (let i = 0; i < value; i++) {
        clickButton();
    }
});