local AkaliNotif = loadstring(game:HttpGet("https://raw.githubusercontent.com/Kinlei/Dynissimo/main/Scripts/AkaliNotif.lua"))()

local Notify = AkaliNotif.Notify
local Players = game:GetService("Players")
local PL = Players.LocalPlayer
Notify({
    Description = " 正在验证白名单等待3-5秒 ";
    Title = " 冷脚本";
    Duration = 4;
});
  wait(5)

local Allowed = loadstring(game:HttpGet("https://raw.githubusercontent.com/LENG64nbnb/bai/refs/heads/main/%E7%99%BD%E5%90%8D%E5%8D%95.lua"))()
if Allowed[PL.Name] then
Notify({
    Description = " 验证成功\n 欢迎尊敬的白名单用户\n 正在加载脚本......";
    Title = " 验证结果";
    Duration = 4;
});
  wait(5)
local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/LENG64nbnb/id/refs/heads/main/id.lua"))()
Notify({
    Description = " 欢迎使用冷脚本";
    Title = " 欢迎！";
    Duration = 5;
});
  wait(1)
else
setclipboard("815883059")
Notify({
    Description = " 验证失败\n 已复制群号\n 傻子没白名单玩个鸡巴";
    Title = " 验证结果";
    Duration = 5;
});
end
Notify({
    Description = "赶紧去找冷买白名单";
    Title = " 验证结果";
    Duration = 5;
});
end
Notify({
    Description = "白名单5元";
    Title = " 验证结果";
    Duration = 5;
});
end