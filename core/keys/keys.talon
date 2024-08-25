go <user.arrow_keys>: user.move_cursor(arrow_keys)
<user.letter>: key(letter)
(ship | uppercase) <user.letters> [(lowercase | sunk)]:
    user.insert_formatted(letters, "ALL_CAPS")
<user.symbol_key>: key(symbol_key)
<user.function_key>: key(function_key)
<user.special_key>: key(special_key)
<user.modifiers> <user.unmodified_key>: key("{modifiers}-{unmodified_key}")
# for key combos consisting only of modifiers, eg. `press super`.
press <user.modifiers>: key(modifiers)
# for consistency with dictation mode and explicit arrow keys if you need them.
press <user.keys>: key(keys)

round: user.insert_between("(",")")
square: user.insert_between("[","]")
curly: user.insert_between("{","}")
diamond: user.insert_between("<",">")
quad: user.insert_between("\"","\"")
twin: user.insert_between("'","'")
ski: user.insert_between("`","`")
