--[[ 

]] 

do 

local function run(msg, matches) 
if is_momod(msg) and matches[1]== "امر2" then 
return [[ 

اوامر المجوعة العامة كبد عمري 🗼 
ـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَ 

💎ضع اسم + الاسم 🔥 
💎ضع صورة 🔥 
💎ضع قوانين 🔥 
💎ضع وصف 🔥 
💎ضع معرف 🔥 
💎ضع الرابط 🔥 
💎ضع التكرار [5-20] 🔥 
ـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَ 
للمسح اكتب 📵 
💎مسح+ (القوانين+الوصف+الادمنية….  ) 🔥 
💎القوانين=لعوض القوانين 🔥 
💎معلوماتي=معلوماتك 🔥 
💎موقعي _ موقعك 🔥 
💎اشارة للكل + كلمة=لعمل تاك للكل 🔥 
💎اعدادات الوسائط = 🔥 
💎اعدادات المجموعة = 🔥 
💎 حذف+رقم = حذف الرسائل 🔥 

💫💫💫💫💫💫💫💫💫 
 

ـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَ 
اي شي تحتاجه راسل المطورينⓂ️ 
DEV👇👇👇 
🔱 @martn111 
🔱 @Joodi1996 
🔱 @akfdhbg
كروب الدعـم: https://telegram.me/joinchat/DpFSq0D4cy7HGX7PCnfv3g
]] 
end 

if not is_momod(msg) then 
return "ليش تلعب بكيفك😡للمدرائ فقط انته عضو لاتلعب⚡️ 😐⛔️" 
end 

end 
return { 
description = "Help list", 
usage = "Help list", 
patterns = { 
"(امر2)" 
}, 
run = run 
} 
end