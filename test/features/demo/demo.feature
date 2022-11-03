Feature: Demo feature

    @demo
    Scenario Outline: First demo feature
        Given google page is opened
        When search with <sarchItem>
        # Then click on first search result
        # Then URl should match <expectedURL>
 
        Examples:
            | TestID  | sarchItem | expectedURL |
            | TC01 | WDIO   | https://webdriver.io/"  |