
do

local function run(msg, matches)
  if matches[1] == "جلب ملف" then
    local file = matches[2]
    if is_sudo(msg) then
      local receiver = get_receiver(msg)
      send_document(receiver, "./plugins/"..file..".lua", ok_cb, false)
      return "🚀حبيب قلبي هذا الملف👇🏽"
    end
  end
end

return {
  patterns = {
  "^(جلب ملف) (.*)$"
  },
  run = run
}
end
