Takeaway.com Tests
==================

This is an executable specification file. This file follows markdown syntax.
Every heading in this file denotes a scenario. Every bulleted point denotes a step.

tags: takeway

001 - QA Restaurant Selenium Order
----------------------------------
tags: order

* Open the url "https://www.thuisbezorgd.nl"
* Type the postcalcode "8889AA"
* Click on "Zoek restaurants" button
* Select the restaurant "QA Restaurant Selenium"
* Select the menu option "Duck Breast" from "Meal deals"
* Select the drink "Coke (+€ 3,00)"
* Select the salad "Tomato" 
* Click on "Toevoegen" button
* Select the menu option "Salami" from "Pizza's"
* Click on "Duck Breast" edit button
* Add comment "no sugar" to "Duck Breast" product
* Click on "Bestellen" button
* Select the payment option "iDEAL"
* Fill with checkout information
* Select the bank "ING"
* Click on "Nu kopen" button
* Click on "Annuleren" button
* Click on "hier" button
* Select the payment option "Contant"
* Click on "Nu kopen" button
* The success message must be "Bedankt, we hebben jouw bestelling ontvangen!"

