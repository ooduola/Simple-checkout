# Simple-checkout

## Action plan

Write the code for a supermarket checkout that can calculate the price of a number of items. Each item should be priced individually, and the checkout should be able to scan them in any order.

The requirements for the system are as follows:
```
As a shopper
So I know how much an item costs
I would like to be able to see its price

As a shopper
So that I can buy an item
I would like to be able to scan items at the checkout

As a shopper
So that I know how much to pay
I would like to be able to see a total for all scanned items

As a shopper
So that I know how much to pay
I would like to see all prices correctly formatted (£xx.xx)
```

> You main focus here should be to follow a rigorous TDD process: RED, GREEN, REFACTOR!
---
### Evidence Plan

You'll be able to explain the approach you took to writing your code and justify some of the decisions you made (emotional)
ß
You will have a well tested, working implementation of the system described above (empirical)

You will discuss your approach with a coach, describing your TDD process, and will receive feedback (credible)

---
## Steps to completing exercise

### Domain Model Diamgram

![domain_model_diagram](https://github.com/ooduola/Simple-checkout/blob/master/images/domain_model_diagram.png)

---

## User story 1

```
As a shopper
So I know how much an item costs
I would like to be able to see its price
```
> 1. Shopper can pick a Item object.

- [x] Feature test: Created new item. - *Failed. Uninitialized constant Item*
- [x] Write test: Created item_spec.rb in the spec dir. Described Item. - *Test failed. Uninitialized constant Item*
- [x] Write code: Created item.rb in the lib dir. Defined Item. Require file in item_spec.rb. - *Test passed*

> Shopper can see an Item's object price. 

- [x] Feature test: Invoked price on item object. - *Failed. undefined method `price'*
- [x] Write test: Item object to respond to price. - *Test failed.*
- [x] Write code: Defined the price method. - *Test passed*
- [x] Feature test: Invoked price on item object. -  *Failed. Returned nil*
- [x] Write test: Item to return a given integer when called. - *test failed. expected 30 got nil*
- [x] Write code: Define price to equal to 30. - *test passed*
- [x] Refactor: Define price to equal to item_price given as an argument when being initialized.
- [x] Write test: Item to accept item_price argument when being initalized.
- [x] Feature test: **Successful. Item price returned**
---
## User story 2

```
As a shopper
So that I can buy an item
I would like to be able to scan items at the checkout
```
> 1. Shopper can use Checkout object.

- [x] Feature test: Create new checkout object. - *Failed. Uninitialized constant Checkout*
- [x] Write test: Created checkout_spec.rb file. Describe Checkout. - *Failed. Uninitialized constant Checkout*
- [x] Write code: Created checkout.rb file and defined Checkout class. - *Test passed*
- [x] Feature test: **checkout object successfully created**

> 2. Shopper can use scan on checkout with an agrument.

- [x] Feature test: Invoke scan method with item object as argument on checkout. 
   - *Failed. undefined local variable or method `item' *
- [x] Write test: Wrote test for scan method with 1 argument. - *Failed. expected #<Checkout:0x00007fc1af2c08d0> to respond to :scan with 1 argument*
- [x] Write code: Defined scan method with argument item. - *Test passed*
- [x] Feature test: **Feature passed. Invoked scan with item object as argument on checkout.**

---

## User story 3

```
As a shopper
So that I know how much to pay
I would like to be able to see a total for all scanned items
```
> Checkout to return total price of items scanned. 

- [x] Feature test: Scanned 2 item objects. Asked checkout for total_price. - *undefined method `total_price'*
- [x] Write test: Checkout to respond to total_price. - *Test failed*
- [x] Write code: Defined total_price method. - *Test passed* 
- [x] Refactored: checkout_spec file.
- [x] Feature test: Scan item to increase total_price by items price. - *returns nil* 
- [x] Write test:

---