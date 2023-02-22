const Browser = require("../../browser");
const browser = new Browser();

const assert = require('assert');
const { Given, When, Then, Before, After } = require('@cucumber/cucumber');

Before(async function () {
    browser.browserBuild();
    await browser.browserNavigate('http://127.0.0.1:5500/index.html');
});

After(async function () {
    await browser.browserExit();
});


Given("the page is loaded", function () {
    // Nothing to do, page already loaded
});

When("the button is clicked", async function () {
    await browser.elementClick('change-style')
    await browser.waitForElementByCss("body.green");
});

Then("the title should be {string}", async function (title) {
    const actual = await browser.headless.getTitle();
    assert(actual == title);
});

Then("the background should be green", async function () {
    const element = await browser.getElementByCss("body.green");
    const actual = await element.getCssValue('background-color');
    assert(actual == 'rgba(46, 204, 113, 1)');
});




/*
When("the style is clicked", function () {
    assert(true);
});
*/