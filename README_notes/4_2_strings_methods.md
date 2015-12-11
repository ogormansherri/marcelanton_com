# Ruby on Rails Tutorial

## 4.2 Strings and Methods

Setting up the interactive ruby console

` $ nano ~/.irbrc`

```
~/.irbrc

IRB.conf[:PROMPT_MODE] = :SIMPLE
IRB.conf[:AUTO_INDENT_MODE] = false
```
> to start rails console

`$ rails console`

### Palidromes

```
>> class Word                     #redundant
>>  def palindrome?(string)       
>>    string
>>  end
>> end
=> :palindrome?
```

To do a better definition in the console for palindromes:

```
class Word < string               # Word inherits from string.
  # Returns true if the string is its own reverse
  def palindrome
    self == self.reverse          # self is the string itself
    end
  end
=> nil
```
