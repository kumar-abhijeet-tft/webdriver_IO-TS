import { Given, When, Then } from "@cucumber/cucumber";

Given(/^google page is opened$/, function(){
    browser.url("https://www.google.com")
    browser.debug()
    browser.pause(70000)
})