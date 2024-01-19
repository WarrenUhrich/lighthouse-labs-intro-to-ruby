# Lighthouse Labs | Introduction to Ruby

* [X] Ruby Introduction
* [X] Variables
* [X] Conditionals
* [X] Loops
* [X] Methods
* [X] Hashes -> Objects
* [X] Blocks
* [ ] Classes


## What is Ruby?

* Ruby is a general-purpose programming language
* Was to sound/look similar to English (hopefully easier to read)
* Was to give developers a good experience

> I hope to see Ruby help every programmer in the world to be productive, and to enjoy programming, and to be happy. That is the primary purpose of Ruby language. — Yukihiro Matsumoto

* Ruby is an interepreted language
    * A program called ruby, ruby.exe - and this is the interpreter
    * `ruby my-file.rb`
* Ruby itself wasn't necessarily popular for web developers when it first came out
    * Ruby is the programming language (like JavaScript)
    * Ruby on Rails is a web development framework (like Express)

### Why NOT pick Ruby?

* Executes slower than many other languages (esp. compiled!)
* It is synchronous in nature

### Why TO pick Ruby?

* It is built from the ground-up to be easy to read/write (developer-friendly)
* Everything is an object
* Passionate community (a bit more opinionated)

### Ruby Essentials

* File extension is: `.rb`
* Files are run via the `ruby` command/program in your terminal
* To run code via an interactive shell you can `irb` (interactive Ruby)
* Convention for variable names in Ruby is `snake_case`
* There are fewer characters used in most lines of Ruby code (no need for semi-colons, and many characters are optional)

Command-line notes:
* `ruby --version` -> print version
* `ruby -e 'RUBY CODE'` -> run code in quotes
* `irb` -> run interactive shell
* `ruby filename.rb` -> run a file
* `ruby filename.rb -w` -> run a file with additional notices/warnings enabled
* `ri CLASS_OR_METHOD_NAME` -> outputs documentation for the mentioned class/method

Look into a version manager if you haven't already:
* `rvm install 1.2.3`
* `rbenv install 1.2.3`

There is an easy way to install / manage Ruby packages:
* `gem install NAME_OF_PACKAGE`
* `gem list`