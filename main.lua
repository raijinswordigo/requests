
Program.Wait(1);
Game.ShowNotification("nightmare go fuck yourself");

for i = 1, 100 do
    local kin = Scene.CreateObject("dragonkin_melee");
    kin:setAlwaysActive(true);
    kin:setPosition(Scene.Find("hero"):position());
end