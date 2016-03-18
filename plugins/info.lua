do
-- created by Telegram.me/IDeactive
-- کپی بدون ذکر منبع حرام است!
function run(msg, matches)
  return "شناسه گروه : "..msg.from.id.."\nنام گروه : "..msg.to.title.."\nنام شما : "..(msg.from.first_name or '').."\nنام اول : "..(msg.from.first_name or '').."\nنام آخر : "..(msg.from.last_name or '').."\nآیدی : "..msg.from.id.."\nیوزرنیم : @"..(msg.from.username or '').."\nشماره تلفن : +"..(msg.from.phone or '')"/n'تعداد پیام های فرستاده شده : '..user_info_msgs..'
end
return {
  description = "", 
  usage = "",
  patterns = {
    "^[!/#]info$",
  },
  run = run
}
end

-- created by Telegram.me/IDeactive
-- کپی بدون ذکر منبع حرام است!
