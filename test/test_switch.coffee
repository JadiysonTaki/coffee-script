num: 10

result: switch num
  when 5 then false
  when 'a'
    true
    true
    false
  when 10 then true


  # Mid-switch comment with whitespace
  # and multi line
  when 11 then false
  else false

ok result


func: (num) ->
  switch num
    when 2, 4, 6
      true
    when 1, 3, 5
      false
    else false

ok func(2)
ok func(6)
ok !func(3)
ok !func(8)
