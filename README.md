# Cucumber Sandwich Web
When implemented, remember to `npm install` first after cloning.

## 4th Learning Outcome
> Can you use Selenium in-conjunction with Cucumber & Gherkin to perform automated UAT for a basic web application?<br>

[chromedriver](https://www.npmjs.com/package/chromedriver),
[chromeoptions](https://chromedriver.chromium.org/capabilities),
[cucumber](https://cucumber.io/),
[expressions](https://github.com/cucumber/cucumber-expressions#readme),
[fibonacci](https://en.wikipedia.org/wiki/Fibonacci_number),
[fluent](https://en.wikipedia.org/wiki/Fluent_interface),
[gherkin](https://cucumber.io/docs/gherkin/),
[selenium](https://www.npmjs.com/package/selenium-webdriver),
[webdriver](https://www.selenium.dev/documentation/webdriver/)<br>

---

*Ensure visual studio code extension installed*<br>
`Cucumber (Gherkin) Full Support` by Alexander Krechik<br><br>

*Use package dependencies*<br>
`npm install --save-dev @cucumber/cucumber`<br>
`npm install --save-dev chromedriver`<br>
`npm install --save-dev selenium-webdriver`<br><br>

*Use run script*<br>
`"test": "cucumber-js"`<br><br>

*To run tests*<br>
`npm test`<br><br>

# Web-Site User Acceptance Testing
Use Selenium and headless browser to perform testing of a basic HTML web-site.<br>

# Task
* Create some User Acceptance Tests for your own web-site
  * Ensure your `index.hmtl` is ready to be tested
  * Update `package.json` to support `cucumber` and `selenium`
  * Define suitable features under a `features` folder
  * Implement `steps.js` & `world.js` under `support` folder
* Ensure you test at least:
  * The browser title
  * An element style before and after a button click
* Surprise us with some other functional test
  * What else does your web-site do and how does it behave?
  * As a tester, what do you think is important to test?
  * Do you need to refer to [DOM](https://developer.mozilla.org/en-US/docs/Web/API/Document_Object_Model) or [WebDriver](https://www.selenium.dev/documentation/webdriver/) documentation?
* When you are ready, push to your GitHub account

# Additional References
* [SeleniumHQ](https://www.selenium.dev/documentation/)
* [WebDriver By](https://www.selenium.dev/selenium/docs/api/javascript/module/selenium-webdriver/index_exports_By.html)
* [WebElements](https://www.selenium.dev/documentation/webdriver/web_element/)
* [Mouse Actions](https://www.selenium.dev/documentation/support_packages/mouse_and_keyboard_actions_in_detail)