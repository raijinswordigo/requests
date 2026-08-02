
Program.Wait(1);
Game.ShowNotification("nightmare go fuck yourself");



if Game.CurrentLevelName() ~= "underworld_part1" then
    Game.ShowNotification("actually i want you in the underworld bro");
    Program.Wait(2);
    Game.EnterPortal("underworld_part1", "spawn_default");
end

for i = 1, 20 do
    Program.Wait(0.01);
    local kin = Scene.CreateObject("dragonkin_melee");
    kin:setAlwaysActive(true);
    kin:setPosition(Scene.Find("hero"):position());
end