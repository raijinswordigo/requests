
Program.Wait(1);
local hero = Scene.Find("hero");

Game.ShowNotification("follow the ss like a good boyy");

local ss = Scene.CreateObject("sshard_red");
ss:setAlwaysActive(true);

while true do
    Program.Wait(0.01);
    local dir = Entity.GetFacingDirection(hero);
    ss:setVelocity(hero:position() + Vector3.New(dir*200, 0, 0));
end