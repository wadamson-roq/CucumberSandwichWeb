Feature: Title

Scenario: Title exists initially
Given the page is loaded
Then the title exists


Feature: Change Style Button

Scenario: One click of button changes background green and text white
Given the page is loaded
When the change style button is clicked 1 time
Then the background will be green
And the paragraph text will be white

Scenario: Two clicks of button changes background white and text black
Given the page is loaded
And the style button is clicked 1 time
When the change style button is clicked 1 time
Then the background will be white
And the paragraph text will be black


Feature: Fillings Text

Scenario: Fillings text disappears when Types array is empty
Given the page is loaded
And the bagel types array contains no items
Then the fillings text does not exist