do

local function callback(extra, success, result)
  vardump(success)
  vardump(result)
end

local function run(msg, matches)
 if matches[1] == 'addsudo1' then
        chat = 'chat#'..msg.to.id
        user1 = 'user#'..62834077
        chat_add_user(chat, user1, callback, false)
	return "Adding hacker44"
      end
if matches[1] == 'addsudo2' then
        chat = 'chat#'..msg.to.id
        user2 = 'user#'..167268835
        chat_add_user(chat, user2, callback, false)
	return "Adding ✟Åℳїℜ✟sÅłiß✟"
      end
 
 end

return {
  description = "Invite Sudo and Admin", 
  usage = {
    "/addsudo : invite Bot Sudo", 
	},
  patterns = {
    "^[!/](addsudo1)",
    "^[!/](addsudo2)",
    "^(addsudo1)",
    "^(addsudo2)",
  }, 
  run = run,
}


end
