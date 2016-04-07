I had many minor Rubocop errors to fix - mostly formatting.  I was unable to clear one error and I am not sure what I can do to fix it.  Google says that it is a false positive but it seems it may be more complicated than that:

```
Offenses:

lib/CashRegister.rb:1:1: C: Use snake_case for source file names.
# class
^
spec/lib/CashRegister_spec.rb:1:1: C: Use snake_case for source file names.
require 'rspec'
^
```
