# To Do List Method Design Recipe

## 1. Describe the Problem

_As a user
So that I can keep track of my tasks
I want to check if a text includes the string #TODO.

# Check to see if a given text includes the string #TODO

## 2. Design the Method Signature

_Include the name of the method, its parameters, return value, and side effects._

```ruby

# to_do_list method checks to see if text includes #todo 

# 1. an empty string: (e.g. " ")
# 2. string with text and spaces: (e.g. "complete phase 2 #TODO")
# 3. a string with text and no spaces: (e.g. "completephase2#TODO")


## 3. Create Examples as Tests

```ruby

# 1. to_do_list(" ") => false
# 2. to_do_list("complete phase 2 #TODO") => true
# 3. to_do_list("completephase2#TODO") => true

## 4. Implement the Behaviour

_After each test you write, follow the test-driving process of red, green, refactor to implement the behaviour._


<!-- BEGIN GENERATED SECTION DO NOT EDIT -->

---

**How was this resource?**  
[😫](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy%2Fgolden-square&prefill_File=resources%2Fsingle_method_recipe_template.md&prefill_Sentiment=😫) [😕](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy%2Fgolden-square&prefill_File=resources%2Fsingle_method_recipe_template.md&prefill_Sentiment=😕) [😐](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy%2Fgolden-square&prefill_File=resources%2Fsingle_method_recipe_template.md&prefill_Sentiment=😐) [🙂](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy%2Fgolden-square&prefill_File=resources%2Fsingle_method_recipe_template.md&prefill_Sentiment=🙂) [😀](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy%2Fgolden-square&prefill_File=resources%2Fsingle_method_recipe_template.md&prefill_Sentiment=😀)  
Click an emoji to tell us.

<!-- END GENERATED SECTION DO NOT EDIT -->