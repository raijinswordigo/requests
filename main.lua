
Program.Wait(1);
local hero = Scene.Find("hero");

Game.ShowNotification(" rain incoming in 15 nanosecond");

local ss = Scene.CreateObject("sshard_red");
ss:setAlwaysActive(true);

while true do
    Program.Wait(15);
    for i = -150, 150 do
        local shard = Scene.CreateObject("sshard_red");
        shard:setAlwaysActive(true);
        shard:setPosition(hero:position() + Vector3.New(i*5, 700, 0));
    end
end