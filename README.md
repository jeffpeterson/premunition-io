premunition
===========

Example
-------

~~~ io
// ./tests/some-test.io
describe(List,
  assert(list(1, 2, 3) last == 3)

  // the syntax will soon be changed to:
  list(1, 2, 3) last should == 3
)

describe(Bot store,
  Bot clone store atPut("string", "aString")

  assert(Bot store at("string") == "aString")
  assert(Bot clone store at("string") == "aString")
)
~~~

You can symlink `premunition` to a directory in your `PATH` and run it directly: `ln -s `


`premunition` recursively runs all tests matching `*test.io` anywhere in the current directory.

Pretty output!:

![pretty premunition output](https://github.com/jeffpeterson/premunition/raw/master/output.png)
