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
> We have an Item object which responds to price

- [x] Feature test: Created new item. 
   - *uninitialized constant Item*
- [x] Write test: Created item_spec.rb in the spec dir. Described Item. 
   - *Test failed. Uninitialized constant Item*
- [x] Write code: Created item.rb in the lib dir. Defined Item. Require file in item_spec.rb.
   - *Test passed*
- [x] Feature test: Created new item. 
   - **Successfully created**

---

## User story 2

```
As a shopper
So that I can buy an item
I would like to be able to scan items at the checkout
```
> Shopper can use Checkout object.

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