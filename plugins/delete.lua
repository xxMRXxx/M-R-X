--[[ 
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀ 
▀▄ ▄▀                                 ▀▄ ▄▀ 
▀▄ ▄▀  Team name : (  ⚡th3_stun⚡  )▀▄ ▄▀ 
▀▄ ▄▀                                 ▀▄ ▄▀ 
▀▄ ▄▀   File name : ( #deletemsg )     ▀▄ ▄▀ 
▀▄ ▄▀                                 ▀▄ ▄▀ 
▀▄ ▄▀  Guenat team: ( @DEV_the_stun  )   ▀▄ ▄▀ 
▀▄ ▄▀                                 ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄ 
—]] 
local function history(extra, suc, result) 
  for i=1, #result do 
    delete_msg(result[i].id, ok_cb, false) 
  end 
  if tonumber(extra.con) == #result then 
    send_msg(extra.chatid, '⛔️ "'..#result..'" تم حذف الرسائل📂بعد گلبي📮👍 !', ok_cb, false) 
  else 
    send_msg(extra.chatid, 'تم حذف الرسائل📂بعد گلبي📮👍', ok_cb, false) 
  end 
end 
local function run(msg, matches) 
  if matches[1] == 'حذف' and is_owner(msg) then 
    if msg.to.type == 'channel' then 
      if tonumber(matches[2]) > 1000000 or tonumber(matches[2]) < 1 then 
        return "only from num 1 to 1000000 !!" 
      end 
      get_history(msg.to.peer_id, matches[2] + 1 , history , {chatid = msg.to.peer_id, con = matches[2]}) 
    else 
      return "4 owner only" 
    end 
  else 
    return 
  end 
end 

return { 
    patterns = { 
        '^(حذف) (%d*)$' 
    }, 
    run = run 
} 
