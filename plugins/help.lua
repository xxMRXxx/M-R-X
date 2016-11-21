do 

function run(msg, matches) 
  return [[
    ☠ ṂṜẌ ☠

*************************

 m1 :: لعرض الاوامر الرئيسيه 

 m2 :: لعرض الاوامر الثانوية 

 m3 :: لعرض أوامر حماية المجموعة 

m4  :: لعرض الاوامر الاضافية 

m5 :: اوامر  اضافيه للمجموعه 

Dev :: لعرض أوامر المطور 
**********************
 اي شي تحتاجة راسل المطور
DEV :> @memo_cool
]] 

end 

return { 
description = "Help list", 
usage = "Help list", 
patterns = { 
"^(الاوامر)$", 
}, 
run = run 
} 
end 
