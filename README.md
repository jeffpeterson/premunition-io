premunition
===========

Example
-------

~~~ io
// ./tests/some-test.io

describe(Bot store,
  Bot clone store atPut("string", "aString")

  assert(Bot store at("string") == "aString")
  assert(Bot clone store at("string") == "aString")
)

describe(List,
  before(
    lst := list(1, 2, 3)
  )

  assert(lst first == 1)
  assert(lst last == 3)
  assert(lst removeFirst == 1)
  assert(lst count == 3)
)
~~~


Usage
-----
Gather your munitions:

    git clone --depth=1 git@github.com:jeffpeterson/premunition.git
    cd premunition
    ln -s "$PWD/premunition.io" ~/bin/premunition


`premunition` looks for files matching `*test.io` and runs them:

![passing premunition test](https://github.com/jeffpeterson/premunition/raw/master/passing.png)

Uh oh:

![failing premunition test](https://github.com/jeffpeterson/premunition/raw/master/failing.png)
