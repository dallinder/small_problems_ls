def mini_lang(command)
  register = 0
  stack = []

  command.split.each do |token|
    case token
    when 'ADD' then register += stack.pop
    when 'SUB' then register -= stack.pop
    when 'MULT' then register *= stack.pop
    when 'DIV' then register /= stack.pop
    when 'MOD' then register %= stack.pop
    when 'POP' then register = stack.pop
    when 'PUSH' then stack.push(register)
    when 'PRINT' then puts register
    else          register = token.to_i
    end
  end
end