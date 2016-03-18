do

function run(msg, matches)
  if matches[1]:lower() == 'bhh' then -- Put everything you like :)
    send_document(get_receiver(msg), "./files/sticker.webp", ok_cb, false)
    return 'bhh is the best😏'
  end
end
return {
  patterns = {
    "^[Bb][Hh][Hh]$"
  }, 
  run = run 
}

end
--Made a folder names files
--upload a picture with webp format
--change file name to sticker.webp
--enjoy
--special thank to mehr pouya and gamer team
