local function run(msg)
if not is_momod(msg) and msg.type = 'chat' then
--chat_del_user('chat#id'..msg.to.id, 'user#id'..msg.from.id, ok_cb, true)
return 'No links here!'
     end 
end 
return {patterns = {
".com",
"[Hh][Tt][Tt][Pp][:][/][/]",
"[Hh][Tt][Tt][Pp][Ss][:][/][/]",
"adf.ly"
}, run = run}
