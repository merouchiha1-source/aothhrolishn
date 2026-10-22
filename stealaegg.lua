local Library = loadstring(game:HttpGet("hub"))()
local Window = Library.CreateLib("أكسل هاب | سرقة البيض", "DarkTheme")

-- تبويب اللعبة الرئيسي
local MainTab = Window:NewTab("الرئيسية")
local MainSection = MainTab:NewSection("التشغيل التلقائي")

MainSection:NewToggle("سرقة البيض تلقائياً", "يقوم بسرق البيض بشكل تلقائي", function(state)
    if state then
        print("تم تفعيل سرقة البيض")
    else
        print("تم إيقاف سرقة البيض")
    end
end)

-- تبويب المجتمع والتواصل
local CommunityTab = Window:NewTab("المجتمع")
local CommunitySection = CommunityTab:NewSection("روابط الديسكورد")

CommunitySection:NewButton("نسخ رابط الديسكورد", "انضم هنا: https://discord.gg/ors", function()
    setclipboard("https://discord.gg/ors")
end)

print("تم تحميل أكسل هاب بنجاح!")
