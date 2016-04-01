local function run(msg)
if msg.text == "info" then
	return "  "نام کامل: "..(msg.from.print_name or '').."\nنام کوچک: "..(msg.from.first_name or '').."\nنام خانوادگی: "..(msg.from.last_name or '').."\n\nشماره موبایل: +"..(msg.from.phone or '').."\nیوزرنیم: @"..(msg.from.username or '').."\nآی دی: "..msg.from.id.."\nرابط کاربری: موبایل\nنام گروه: "..msg.to.title.."\nآی دی گروه: "..msg.to.id..""
end
if msg.text == "Info" then
	return "  "نام کامل: "..(msg.from.print_name or '').."\nنام کوچک: "..(msg.from.first_name or '').."\nنام خانوادگی: "..(msg.from.last_name or '').."\n\nشماره موبایل: +"..(msg.from.phone or '').."\nیوزرنیم: @"..(msg.from.username or '').."\nآی دی: "..msg.from.id.."\nرابط کاربری: موبایل\nنام گروه: "..msg.to.title.."\nآی دی گروه: "..msg.to.id..""
end
if msg.text == "!info" then
	return "  "نام کامل: "..(msg.from.print_name or '').."\nنام کوچک: "..(msg.from.first_name or '').."\nنام خانوادگی: "..(msg.from.last_name or '').."\n\nشماره موبایل: +"..(msg.from.phone or '').."\nیوزرنیم: @"..(msg.from.username or '').."\nآی دی: "..msg.from.id.."\nرابط کاربری: موبایل\nنام گروه: "..msg.to.title.."\nآی دی گروه: "..msg.to.id..""
end
if msg.text == "!Info" then
	return "  "نام کامل: "..(msg.from.print_name or '').."\nنام کوچک: "..(msg.from.first_name or '').."\nنام خانوادگی: "..(msg.from.last_name or '').."\n\nشماره موبایل: +"..(msg.from.phone or '').."\nیوزرنیم: @"..(msg.from.username or '').."\nآی دی: "..msg.from.id.."\nرابط کاربری: موبایل\nنام گروه: "..msg.to.title.."\nآی دی گروه: "..msg.to.id..""
end
end

return {
	description = "Chat With Robot Server", 
	usage = "chat with robot",
	patterns = {
		"^[info]i$",
		"^[!/]info$",
		"^[Ii]nfo$",
		"^سلام$",
		"^[/!]Info$",
		"^[Uu]mbrella$",
		"^[Bb]ye$",
		"^?$",
		"^[Ss]alam$",
		"^@Mr_Ah_S$",
		"^Mr Ahs$",
		"^خدافظ$",
		"^بای$",
		"^[Ss]lm$",
		"^SBSS$",
		"^[Ss]bss$",
		}, 
	run = run,
    --privileged = true,
	pre_process = pre_process
}
