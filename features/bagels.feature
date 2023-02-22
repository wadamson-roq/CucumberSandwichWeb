Feature: Website

Scenario: Title exists initially
Given the page is loaded
Then the title should be "Bagel Shop"

Scenario: One click of button turns background green
Given the page is loaded
When the button is clicked
Then the background should be green


# And the paragraph text should be white

# Scenario: Two clicks of button turns background white and text black
# Given the page is loaded
# And the style button is clicked
# When the style button is clicked
# Then the background will be white
# And the paragraph text will be black

# Scenario: Fillings text disappears when Types array is empty
# Given the page is loaded
# And the bagel types array contains no items
# Then the fillings text does not exist