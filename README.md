# FizzBuzz Playground - Matthew G. Yang

  ![Logo](https://dl.dropboxusercontent.com/u/69636/2015-08-18%2011.53.43-1.jpg)

By [Matthew Yang](http://www.matthewgyang.com).

## Description
This is a Ruby repo of different solutions to basic FizzBuzz as well as with different parameters.

## Specifications
The basic FizzBuzz challenge is to print off numbers from 1 to a limit, however for numbers divisible by 3, the program should print `Fizz` in place of the number, and for multiples of 5 it should print `Buzz`.  For multiples of 3 and 5, the program should print `FizzBuzz`.  An example output from 1 to 15 would appear below:

```ruby
1
2
Fizz
4
Buzz
Fizz
7
8
Fizz
Buzz
11
Fizz
13
14
FizzBuzz
```

My `fizzbuzz_attempt1.rb` file accomplishes the task, perhaps not in the most eloquent way however.

In my `fizzbuzz_advanced.rb` program, the method takes an array of key/value hashes as well as an upper limit.  The program then `puts`'s to the screen the key(or word) if the current iteration is evenly divisible by the value.  If not it prints out the iteration.  If the iteration is divisible by multiple cases as devined by multiple hashes, the program will print a concatenation of all of the key's it satisfies.  Otherwise it will print the iteration.

For example, passing the program an array constructed like this:
```ruby
my_array = [{"Fizz" => 3}, {"Buzz" => 5}, {"Bang" => 10}]
```
and a limit of `10` would print out:
```ruby
1
2
Fizz
4
Buzz
Fizz
7
8
Fizz
BuzzBang
```

## Credit
Code for `fizzbuzz_advanced.rb` was developed in cooperation with Brian Ray
