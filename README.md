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

![Domain Model Diamgram](https://www.diagram.codes/d/sequence/%22Shopper%22%20as%20user%0A%22Item%22%20as%20item%0A%22Checkout%22%20as%20checkout%0A%0A%0Auser-%3Eitem%3A%20%22picks%20an%20item%22%0Aitem--%3Euser%3A%20%22price%20(%C2%A3xx.xx)%22%0Auser-%3Echeckout%3A%20%22go%20to%20checkout%22%0Aitem-%3Echeckout%3A%20%22scan%20item%22%0Acheckout--%3Euser%3A%20%22total%20price%20(%C2%A3xx.xx)%22%0A)

## User story 1

```
As a shopper
So I know how much an item costs
I would like to be able to see its price
```
> 1. Shopprt can pick a Item object.

- [x] Feature test: Created new item. 
   - *Failed. Uninitialized constant Item*
- [x] Write test: Created item_spec.rb in the spec dir. Described Item. 
   - *Test failed. Uninitialized constant Item*
- [x] Write code: Created item.rb in the lib dir. Defined Item. Require file in item_spec.rb.
   - *Test passed*
   
> Shopper can see an Item's object price. 

- [x] Feature test: Invoked price on item object.
   - *Failed. undefined method `price'*
- [x] Write test: Item object to respond to price. 
   - *Test failed.*
- [x] Write code: Defined the price method. 
   - *Test passed*
- [x] Feature test: Invoked price on item object. 
   -  *Failed. Returned nil*
- [x] Write test: Item to return a given integer when called. 
   - **test failed. expected 30 got nil**
- [x] Write code: Define price to equal to 30. 
   - **test passed**
- [x] Refactor: Define price to equal to item_price given as an argument when being initialized.
- [x] Write test: To accept 1 argument when a Item being initalized and define argument in test using let. 



---

## User story 2

```
As a shopper
So that I can buy an item
I would like to be able to scan items at the checkout
```
> 1. Shopper can use Checkout object.

- [x] Feature test: Create new checkout object.
   - *Failed. Uninitialized constant Checkout*
- [x] Write test: Created checkout_spec.rb file. Describe Checkout.
   - *Failed. Uninitialized constant Checkout*
- [x] Write code: Created checkout.rb file. Defined Checkout class.
   - **
- [x] Feature test: **checkout object successfully created**

> 2. Shopper can use scan on checkout with an agrument.

- [x] Feature test: Invoke scan method with item object as argument on checkout. 
   - *Failed. undefined local variable or method `item' *
- [x] Write test: Wrote test for scan method with 1 argument.
   - *Failed. expected #<Checkout:0x00007fc1af2c08d0> to respond to :scan with 1 argument*
- [x] Write code: Defined scan method with argument item. 
   - *Test passed*
- [x] Feature test: **Feature passed. Invoked scan with item object as argument on checkout.**


---

## User story 3

```
As a shopper
So that I know how much to pay
I would like to be able to see a total for all scanned items
```
> 

- [x] Feature test: 
   - **
- [x] Write test: 
   - **
- [x] Write code: 
   - **
- [x] Feature test: 
   - ****
 
---

## User story 2

```
```
> 

- [x] Feature test: 
   - **
- [x] Write test: 
   - **
- [x] Write code: 
   - **
- [x] Feature test: 
   - ****