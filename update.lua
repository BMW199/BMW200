local f = io.open('TSHAKE.lua', "rb")
local content = f:read("*all")
f:close()
os.execute('killall -9 TSHAKE.sh')
os.execute('killall -9 tg')
os.execute('rm -rf TSHAKE.lua')
os.execute('git reset --hard origin/master')
os.execute('git pull')
local fi = io.open('TSHAKE.lua', "w+")
fi:write(tostring(content))
fi:close()
os.execute('chmod 777 tg && chmod 777 TSHAKE.sh')
os.execute('screen ./TSHAKE.sh')