getgenv().SKey = "sxionax_WrPc3L9INqeDuEpYJ"
getgenv().SScript = "W-AzurePremiumTrueV2"
getgenv().SetFpsCap = true
getgenv().FpsCap = 15
getgenv().OneClickUi = true -- Only Open Necessacry Ui For One Click
getgenv().FpsBoost1 = false
    getgenv().WhiteScreen = true
    getgenv().UiCheckItems = false
    getgenv().OneClickSetting = {
        Enable=true,
        UnlimitGetQuest=true,
        TripleQuest=true,
        AutoAddStats=true,
        RedeemCode=true,
        Sea2KeyHop=true,
        FruitEat = { --ăn trái ác quỷ ưu tiên
            [1] = {"Magma-Magma"},
            [2] = {"Magma-Magma"}
        },
        EatFruitFromStorage = true, --ăn trái ác quỷ ưu tiên trong túi đồ
        SnipeFruit = true, -- mua trái ác quỷ ưu tiền ở mục FruitEat
        SnipeFruitMirage = true, -- mua trái ác quỷ ưu tiên ở mục FruitEat khi có đảo mirage
        HopIfFoundNearExploiter = false, --chuyền sang server khác khi phát hiện hack ở trong server(nên giữ nguyên không chỉnh sửa)
        HopHakiColor =false, --liên tục chuyên sang server khác để kiếm đủ các màu haki
        HopTushita = false, -- liên tục chuyển sang server khác để tìm kiếm t
        HopValkyriehelm = true, -- iên tục chuyển sang server khác để tìm kiếm mũ admin
        HopMirrorFractal=true, --iên tục chuyển sang server khác để tìm kiếm mảnh gương
        FarmPole = false, -- tắt khi không muốn lấy pole (khuyến nghị tắt đi)
        FarmItems = false, --tắt đi khi bạn muốn tập trung vào lấy god, cdk
        DisableSoulGuitar = false, --không lấy soul guitar (hiện đang tắt)
        DisableCDK = false, --không lấy CDK (hiện đang tắt)

    }
    getgenv().OneClickFarms = {
        ["Shark Anchor"] = false, --tự động lấy shark anchor (hiện đang tắt)
    }
getgenv().Team = "Pirates"
getgenv().AutoLoad = false --tự chạy script khi chuyên sang server khác(ko nên bật vì autoexec tốt hơn)
loadstring(game:HttpGet("https://raw.githubusercontent.com/KunOkazure/W-azure-Kaitun/refs/heads/main/config.lua"))()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Huyshpi/HuysHappi.main/refs/heads/main/Cat-Happi.lua"))()
