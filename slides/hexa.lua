local function printHex(decimal)
   hex = string.format("%x", decimal)
   
   if tonumber(decimal) < 16 then
      tex.print("0x0"..string.upper(hex))
   else
       tex.print("0x"..string.format(hex))
   end
end

return{printHex = printHex}
