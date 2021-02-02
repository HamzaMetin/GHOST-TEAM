endtime = load("return os.time{year=2021, month=02, day=05, hour=23,min=59, sec=59}")()
if os.time() > endtime then
 gg.alert("💛Script Süresi Doldu Yeni Scripti Telegramdan Alabilirsin 💙  \n 🗯TG:GhhostHack")
 os.exit()
end

gg.alert("HOŞ GELDİN GHOST TEAM İLK ONLİNE SCRİPT💝 ")
LHPS = gg.prompt({
" 💙 Lütfen Parola Girin"
}, {}, {})
if not LHPS then
 os.exit()
end
if LHPS[1] == "6358" then
 gg.toast("Şifre Doğru Hoşgeldiniz✅ ")
else
gg.alert("YANLIŞ PAROLA❌")
os.exit()
end

gg.toast([[
 『G』『H』『O』『S』『T』
 『T』『E』『A』『M』
 『S』『C』『R』İ『P』『T』
]])

gg.toast([[ⒹⒾğⒺⓇ ⒼüⓃⒸⒺⓁⓁⒺⓂⒹⒺ Ⓥ1.2 ⒼⒺⓁⒺⒸⒺⓀⓁⒺⓇ📂
           🔸🄺🄾🄳🄻🄰🅁ı 🄺🄰🄿🄰🅃🄼🄰 🄾🄽/🄾🄵🄵 ✅/❌
           🔹『H』『ı』『z』 『M』『e』『n』『ü』🏎
           🔸Ⓓⓐⓣⓐ Ⓞⓝ/Ⓞⓕⓕ ✅/❌
           🔹【U】【z】【a】【y】【a】 【Ç】 【ı】【k】【m】【a】🚀
    ]])

gg.setVisible(false)
gg.sleep(200)
gg.sleep(1000)
gg.toast("🅶︎")
gg.sleep(400)
gg.toast("🅶🅷")
gg.sleep(400)
gg.toast("🅶🅷🅾︎")
gg.sleep(400)
gg.toast("🅶🅷🅾🆂")
gg.sleep(400)
gg.toast("🅶🅷🅾🆂🆃")
gg.sleep(400)
gg.toast("🅶🅷🅾🆂🆃 🆃")
gg.sleep(400)
gg.toast("🅶🅷🅾🆂🆃 🆃🅴")
gg.sleep(400)
gg.toast("🅶🅷🅾🆂🆃 🆃🅴🅰︎")
gg.sleep(400)
gg.toast("🅶🅷🅾🆂🆃 🆃🅴🅰🅼 𝗔𝗞𝗧𝗶𝗙💝")

MAIN = 1
function MAIN()
 menu1 = gg.choice({
 
     "   \n        [🛡️ANTİBAN🛡️ʸᵉⁿⁱ       \n       [Lobi]\n   ",
   "     \n        [🔫Silah Hileleri🔫]ʸᵉⁿⁱ       \n       [Oyun]\n   ",
       "    \n        [🎮Oyun Hileleri🎮]ʸᵉⁿⁱ       \n       [Oyun]\n   ",
       "      \n      [ 🚕Tüm Araçları Uçurma 🚕ʸᵉⁿⁱ]\n     [Oyun]\n  ",
  "        \n         [🌆 EĞLENCE MENÜSÜ🌆 ʸᵃᵏⁱⁿᵈᵃ]\n         [OYUN]\n",
       "ⒺⓍⒾⓉ"
 }, nil, (os.date("Ghost Team İlk Script V1.0💝 ᵗᵃʳⁱʰ2020/02/02")))
if menu1 == nil then
 else
  if menu1 == 1 then
   Anti()
 end
 if menu1 == 2 then
   Silah()
 end
   if menu1 == 3 then
   Oyun()
 end
     if menu1 == 4 then
   Arac()
   end
   if menu1 == 5 then
   Eglen()
   end
  if menu1 == 6 then
   Exit()
   end
 end
 GHOST = -1
end

function  Anti()
RX = gg.prompt({
"🛡BYPASS[GL][KR]🛡",
"💯REPORT CLEAR💯",
':ⒺⓍⒾⓉ',}, {}, {"checkbox","checkbox","checkbox","checkbox","checkbox","checkbox","checkbox","checkbox","checkbox"})
if RXE == nil then else
if RXE[1] == true then
     GL()
   end
   if RXE[2] == true then
     RP()
   end
       if RXE[3] == true then
     MAIN()
   end
 end
 RXEY = 0
end

function GL()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("582749752655872;620137442967552", gg.TYPE_QWORD)
gg.refineNumber("582749752655872", gg.TYPE_QWORD)
gg.getResults(50000)
gg.editAll("288233678981562368", gg.TYPE_QWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("565157566611456;566257078239232", gg.TYPE_QWORD)
gg.refineNumber("565157566611456", gg.TYPE_QWORD)
gg.getResults(50000)
gg.editAll("288233678981562368", gg.TYPE_QWORD)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("1179403647", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(99999999999)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("65793", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(99999999999)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("1718511986", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(99999999999)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("1986225490", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(99999999999)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("911104607", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(99999999999)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("1734308723", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(99999999999)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("1735681395", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(99999999999)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("1718511967", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(99999999999)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("1734308723", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(99999999999)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("1986225522", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(99999999999)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("1734964063", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(99999999999)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("1711302260", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(99999999999)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("1711302006", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(99999999999)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("2003790967", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(99999999999)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("1718511986", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(99999999999)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.alert("🛡️BYPASS AKTİF EDİLDİ🛡️@GhhostTeam")
end

function RP()
gg.clearResults()
gg.clearResults()
 gg.setRanges(gg.REGION_C_ALLOC)
 gg.searchNumber("909391408;808923191::8", gg.TYPE_DWORD)
 gg.getResults(999)
 gg.editAll("1089886885", gg.TYPE_DWORD)
 gg.clearResults()
 gg.setRanges(gg.REGION_C_ALLOC)
 gg.searchNumber("909391408", gg.TYPE_DWORD)
 gg.getResults(999)
 gg.editAll("1089886885", gg.TYPE_DWORD)
   os.remove("/data/data/com.pubg.krmobile/app_appcache")
 os.remove("/data/data/com.pubg.krmobile/app_bugly")
 os.remove("/data/data/com.pubg.krmobile/app_crashrecord")
 os.remove("/data/data/com.pubg.krmobile/app_databases")
 os.remove("/data/data/com.pubg.krmobile/app_geolocation")
 os.remove("/data/data/com.pubg.krmobile/app_tbs")
 os.remove("/data/data/com.pubg.krmobile/app_textures")
 os.remove("/data/data/com.pubg.krmobile/app_webview")
 os.remove("/data/data/com.pubg.krmobile/app_webview_imsdk_inner_webview")
 os.remove("/data/data/com.pubg.krmobile/cache")
 os.remove("/data/data/com.pubg.krmobile/code_cache")
 os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/tbslog")
 os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/cache")
 os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
 os.remove("/storage/emulated/0/tencent")
 os.remove("/storage/emulated/0/Tencent")
 os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/login-identifier.txt")
 os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/cacheFile.txt")
 os.remove("/storage/emulated/0/.backups")
 os.remove("/data/data/com.pubg.krmobile/app_appcache")
 os.remove("/data/data/com.pubg.krmobile/app_bugly")
 os.remove("/data/data/com.pubg.krmobile/app_crashrecord")
 os.remove("/data/data/com.pubg.krmobile/app_databases")
 os.remove("/data/data/com.pubg.krmobile/app_geolocation")
 os.remove("/data/data/com.pubg.krmobile/app_tbs")
 os.remove("/data/data/com.pubg.krmobile/app_textures")
 os.remove("/data/data/com.pubg.krmobile/app_webview")
 os.remove("/data/data/com.pubg.krmobile/app_webview_imsdk_inner_webview")
 os.remove("/data/data/com.pubg.krmobile/cache")
 os.remove("/data/data/com.pubg.krmobile/code_cache")
 os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/tbslog")
 os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/cache")
 os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
 os.remove("/storage/emulated/0/tencent")
 os.remove("/storage/emulated/0/Tencent")
 os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/login-identifier.txt")
 os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/cacheFile.txt")
 os.remove("/storage/emulated/0/.backups")
 os.remove("/data/data/com.vng.pubgmobile/app_appcache")
 os.remove("/data/data/com.vng.pubgmobile/app_bugly")
 os.remove("/data/data/com.vng.pubgmobile/app_crashrecord")
 os.remove("/data/data/com.vng.pubgmobile/app_databases")
 os.remove("/data/data/com.vng.pubgmobile/app_geolocation")
 os.remove("/data/data/com.vng.pubgmobile/app_tbs")
 os.remove("/data/data/com.vng.pubgmobile/app_textures")
 os.remove("/data/data/com.vng.pubgmobile/app_webview")
 os.remove("/data/data/com.vng.pubgmobile/app_webview_imsdk_inner_webview")
 os.remove("/data/data/com.vng.pubgmobile/cache")
 os.remove("/data/data/com.vng.pubgmobile/code_cache")
 os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/tbslog")
 os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/cache")
 os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
 os.remove("/storage/emulated/0/tencent")
 os.remove("/storage/emulated/0/Tencent")
 os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/login-identifier.txt")
 os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/cacheFile.txt")
 os.remove("/storage/emulated/0/.backups")
 os.remove("/data/data/com.vng.pubgmobile/app_appcache")
 os.remove("/data/data/com.vng.pubgmobile/app_bugly")
 os.remove("/data/data/com.vng.pubgmobile/app_crashrecord")
 os.remove("/data/data/com.vng.pubgmobile/app_databases")
 os.remove("/data/data/com.vng.pubgmobile/app_geolocation")
 os.remove("/data/data/com.vng.pubgmobile/app_tbs")
 os.remove("/data/data/com.vng.pubgmobile/app_textures")
 os.remove("/data/data/com.vng.pubgmobile/app_webview")
 os.remove("/data/data/com.vng.pubgmobile/app_webview_imsdk_inner_webview")
 os.remove("/data/data/com.vng.pubgmobile/cache")
 os.remove("/data/data/com.vng.pubgmobile/code_cache")
 os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/tbslog")
 os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/cache")
 os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
 os.remove("/storage/emulated/0/tencent")
 os.remove("/storage/emulated/0/Tencent")
 os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/login-identifier.txt")
 os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/cacheFile.txt")
 os.remove("/storage/emulated/0/.backups")
 os.remove("/data/data/com.tencent.ig/app_appcache")
 os.remove("/data/data/com.tencent.ig/app_bugly")
 os.remove("/data/data/com.tencent.ig/app_crashrecord")
 os.remove("/data/data/com.tencent.ig/app_databases")
 os.remove("/data/data/com.tencent.ig/app_geolocation")
 os.remove("/data/data/com.tencent.ig/app_tbs")
 os.remove("/data/data/com.tencent.ig/app_textures")
 os.remove("/data/data/com.tencent.ig/app_webview")
 os.remove("/data/data/com.tencent.ig/app_webview_imsdk_inner_webview")
 os.remove("/data/data/com.tencent.ig/cache")
 os.remove("/data/data/com.tencent.ig/code_cache")
 os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/tbslog")
 os.remove("/storage/emulated/0/Android/data/com.tencent.ig/cache")
 os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
 os.remove("/storage/emulated/0/tencent")
 os.remove("/storage/emulated/0/Tencent")
 os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/login-identifier.txt")
 os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/cacheFile.txt")
 os.remove("/storage/emulated/0/.backups")
 os.remove("/data/data/com.tencent.ig/app_appcache")
 os.remove("/data/data/com.tencent.ig/app_bugly")
 os.remove("/data/data/com.tencent.ig/app_crashrecord")
 os.remove("/data/data/com.tencent.ig/app_databases")
 os.remove("/data/data/com.tencent.ig/app_geolocation")
 os.remove("/data/data/com.tencent.ig/app_tbs")
 os.remove("/data/data/com.tencent.ig/app_textures")
 os.remove("/data/data/com.tencent.ig/app_webview")
 os.remove("/data/data/com.tencent.ig/app_webview_imsdk_inner_webview")
 os.remove("/data/data/com.tencent.ig/cache")
 os.remove("/data/data/com.tencent.ig/code_cache")
 os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/tbslog")
 os.remove("/storage/emulated/0/Android/data/com.tencent.ig/cache")
 os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
 os.remove("/storage/emulated/0/tencent")
 os.remove("/storage/emulated/0/Tencent")
 os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/login-identifier.txt")
 os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/cacheFile.txt")
 os.remove("/storage/emulated/0/.backups")
 os.remove("/storage/emulated/0/Android/data/com.tencent.ig/cache")
 os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/tbslog")
 os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/ca-bundle.pem")
 os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/cacheFile.txt")
 os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/login-identifier.txt")
 os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/vmpcloudconfig.json")
 os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/ProgramBinaryCache")
 os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_temp")
 os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifs")
 os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
 os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/UpdateInfo")
 os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/RoleInfo")
 os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Pandora")
 os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/PufferTmpDir")
 os.remove("/data/data/com.tencent.ig/app_appcache")
 os.remove("/data/data/com.tencent.ig/app_bugly")
 os.remove("/data/data/com.tencent.ig/app_crashrecord")
 os.remove("/data/data/com.tencent.ig/cache")
 os.remove("/data/data/com.tencent.ig/code_cache")
 os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/cache")
 os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/tbslog")
 os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/ca-bundle.pem")
 os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/cacheFile.txt")
 os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/login-identifier.txt")
 os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/vmpcloudconfig.json")
 os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/ProgramBinaryCache")
 os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_temp")
 os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifs")
 os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
 os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/UpdateInfo")
 os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/RoleInfo")
 os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Pandora")
 os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/PufferTmpDir")
 os.remove("/data/data/com.pubg.krmobile/app_appcache")
 os.remove("/data/data/com.pubg.krmobile/app_bugly")
 os.remove("/data/data/com.pubg.krmobile/app_crashrecord")
 os.remove("/data/data/com.pubg.krmobile/cache")
 os.remove("/data/data/com.pubg.krmobile/code_cache")
 os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/cache")
 os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/tbslog")
 os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/ca-bundle.pem")
 os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/cacheFile.txt")
 os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/login-identifier.txt")
 os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/vmpcloudconfig.json")
 os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/ProgramBinaryCache")
 os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_temp")
 os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifs")
 os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
 os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/UpdateInfo")
 os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/RoleInfo")
 os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Pandora")
 os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/PufferTmpDir")
 os.remove("/data/data/com.vng.pubgmobile/app_appcache")
 os.remove("/data/data/com.vng.pubgmobile/app_bugly")
 os.remove("/data/data/com.vng.pubgmobile/app_crashrecord")
 os.remove("/data/data/com.vng.pubgmobile/cache")
 os.remove("/data/data/com.vng.pubgmobile/code_cache")
 os.remove("/storage/emulated/0/Android/data/com.rekoo.pubgm/cache")
 os.remove("/storage/emulated/0/Android/data/com.rekoo.pubgm/files/tbslog")
 os.remove("/storage/emulated/0/Android/data/com.rekoo.pubgm/files/ca-bundle.pem")
 os.remove("/storage/emulated/0/Android/data/com.rekoo.pubgm/files/cacheFile.txt")
 os.remove("/storage/emulated/0/Android/data/com.rekoo.pubgm/files/login-identifier.txt")
 os.remove("/storage/emulated/0/Android/data/com.rekoo.pubgm/files/vmpcloudconfig.json")
 os.remove("/storage/emulated/0/Android/data/com.rekoo.pubgm/files/ProgramBinaryCache")
 os.remove("/storage/emulated/0/Android/data/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_temp")
 os.remove("/storage/emulated/0/Android/data/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifs")
 os.remove("/storage/emulated/0/Android/data/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
 os.remove("/storage/emulated/0/Android/data/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/UpdateInfo")
 os.remove("/storage/emulated/0/Android/data/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/RoleInfo")
 os.remove("/storage/emulated/0/Android/data/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Pandora")
 os.remove("/storage/emulated/0/Android/data/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/PufferTmpDir")
 os.remove("/data/data/com.rekoo.pubgm/app_appcache")
 os.remove("/data/data/com.rekoo.pubgm/app_bugly")
 os.remove("/data/data/com.rekoo.pubgm/app_crashrecord")
 os.remove("/data/data/com.rekoo.pubgm/cache")
 os.remove("/data/data/com.rekoo.pubgm/code_cache")
gg.toast("Raporlar Silindi Arap Sikmeye Hazırız ✅")
end

function Silah()
 GHOST = gg.multiChoice({
  "⚜Sekmeme⚜",
     "🧲Aimbot🧲",
     "➕ᴄ̴̴ʀ̴̴ᴏ̴̴s̴̴s̴ ̴ʜ̴̴ᴀ̴̴ɪ̴̴ʀ̴➕",
     "👤MAGIC + HS👤",
     "🏹Az Sekme🏹",
     "🌪ᴀ̴̴ɴ̴̴ᴛ̴̴ɪ̴ ̴s̴̴ʜ̴̴ᴀ̴̴ᴋ̴̴ᴇ̴🌪",
     "ⒺⓍⒾⓉ",
       }, nil, "\nSilah Menüsü🔫 [@GhostTeam🇹🇷🇹🇷]\n")
         if GHOST == nil then
 else
   if GHOST[1] == true then
     S()
   end
   if GHOST[2] == true then
     A()
   end
   if GHOST[3] == true then
     C()
   end
    if GHOST[4] == true then
     M()
   end
   if GHOST[5] == true then
     AZ()
   end
   if GHOST[6] == true then
     AL()
   end
   if GHOST[7] == true then
     MAIN()
   end
 end
XGCK = -1
end

function S()
gg.clearResults()
 gg.setRanges(gg.REGION_C_DATA)
 gg.searchNumber("-309056968;-298841599;-309061065", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
 gg.searchNumber("-298841599", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
 gg.getResults(5)
 gg.editAll("0", gg.TYPE_DWORD)
 gg.clearResults()
 gg.toast("AZ SEKME AÇILDI✅")
 gg.alert([[ Sekmeme Açılıyor Tamamen Safe Kod✅]])
 gg.clearResults()
gg.clearResults()
 gg.setRanges(gg.REGION_CODE_APP)
 gg.searchNumber("-4.7846242e19;-3.8685797e25;-1.3697734e28:41", gg.TYPE_FLOAT)
 gg.refineNumber("-3.8685797e25", gg.TYPE_FLOAT)
 gg.getResults(10)
 gg.editAll("0", gg.TYPE_FLOAT)
 gg.clearResults()
 gg.clearResults()
 gg.setRanges(gg.REGION_C_DATA | gg.REGION_CODE_APP)
 gg.searchNumber("-6.1549454e27;1.8638966e-20;-1.1144502e28;0::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
 gg.refineNumber("-1.1144502e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
 gg.getResults(1)
 gg.editAll("0", gg.TYPE_FLOAT)
 gg.clearResults()
 gg.clearResults()
 gg.setRanges(gg.REGION_C_DATA | gg.REGION_CODE_APP)
 gg.searchNumber("-2.8111605e28;-3.7444097e28;-1.1144502e28;128.0::", 16, false, 536870912, 0, -1)
 gg.searchNumber("-1.1144502e28", 16, false, 536870912, 0, -1)
 gg.getResults(1)
 gg.editAll("0", 16)
 gg.clearResults()
 gg.toast("Anti Shake Aktif✅")
end

function A()
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA | gg.REGION_CODE_APP)
gg.searchNumber("2046820354;-336587221:9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2046820354", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("2046820353", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA | gg.REGION_CODE_APP)
gg.searchNumber("2015175168", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA | gg.REGION_CODE_APP)
gg.searchNumber("-476053504;-349478012:189", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-476053504", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("-476053503;-476053504", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("SAFE AİMBOT ✅")
end

function C()
gg.setRanges(gg.REGION_ANONYMOUS)
 gg.clearResults()
 gg.setRanges(gg.REGION_C_DATA | gg.REGION_CODE_APP)
 gg.searchNumber("-1.2382424e28;-1.4239333e28;-1.1144502e28;-1.8331474e27;-7.1608877e24::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
 gg.refineNumber("-1.1144502e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
 gg.getResults(2)
 gg.editAll("7.5", gg.TYPE_FLOAT)
 gg.clearResults()
 gg.toast("CrossHair Aktif Edildi✅")
end

function M()
gg.setRanges(gg.REGION_BAD)
 gg.searchNumber("-88.66608428955;26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
 gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
 gg.getResults(2)
 gg.editAll("-466", gg.TYPE_FLOAT)
 gg.clearResults()
 gg.searchNumber("-88.73961639404;28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
 gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
 gg.getResults(2)
 gg.editAll("-568", gg.TYPE_FLOAT)
 gg.clearResults()
 gg.setRanges(gg.REGION_ANONYMOUS)
 gg.searchNumber("9.201618;30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
 gg.searchNumber("30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
 gg.getResults(10)
 gg.editAll("280", gg.TYPE_FLOAT)
 gg.clearResults()
 gg.toast("MAGIC + HS AKTİF✅")
end

function AZ()
 gg.clearResults()
 gg.setRanges(gg.REGION_C_DATA)
 gg.searchNumber("-309056968;-298841599;-309061065", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
 gg.searchNumber("-298841599", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
 gg.getResults(5)
 gg.editAll("0", gg.TYPE_DWORD)
 gg.clearResults()
 gg.toast("AZ SEKME AÇILDI✅")
 gg.clearResults()
end

function AL()
gg.clearResults()
 gg.setRanges(gg.REGION_CODE_APP)
 gg.searchNumber("-4.7846242e19;-3.8685797e25;-1.3697734e28:41", gg.TYPE_FLOAT)
 gg.refineNumber("-3.8685797e25", gg.TYPE_FLOAT)
 gg.getResults(10)
 gg.editAll("0", gg.TYPE_FLOAT)
 gg.clearResults()
 gg.clearResults()
 gg.setRanges(gg.REGION_C_DATA | gg.REGION_CODE_APP)
 gg.searchNumber("-6.1549454e27;1.8638966e-20;-1.1144502e28;0::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
 gg.refineNumber("-1.1144502e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
 gg.getResults(1)
 gg.editAll("0", gg.TYPE_FLOAT)
 gg.clearResults()
 gg.clearResults()
 gg.setRanges(gg.REGION_C_DATA | gg.REGION_CODE_APP)
 gg.searchNumber("-2.8111605e28;-3.7444097e28;-1.1144502e28;128.0::", 16, false, 536870912, 0, -1)
 gg.searchNumber("-1.1144502e28", 16, false, 536870912, 0, -1)
 gg.getResults(1)
 gg.editAll("0", 16)
 gg.clearResults()
 gg.toast("Anti Shake Aktif✅")
end

function Oyun()
 GHOST = gg.multiChoice({
   "🗼Anten🗼",
   "🌫Sis Kaldırma🌫",
   "🏝Çimen Kaldırma🏝",
   "💉İleri Uzanan Kol💉",
   "🔭Yukarı Uzanan Kol🔭",
   " 🎥İpad Mod 🎥",
   "ⒺⓍⒾⓉ",
}, nil, "\nOyun Menüsü🕹 [@GhostTeam🇹🇷🇹🇷]\n")
 if GHOST == nil then
 else
 if GHOST[1] == true then
     Anten()
   end
 if GHOST[2] == true then
     Sis()
   end
 if GHOST[3] == true then
     Cim()
   end
 if GHOST[4] == true then
     Ileri()
   end
 if GHOST[5] == true then
     Ust()
   end
 if GHOST[6] == true then
     Ipad()
   end
 if GHOST[7] == true then
     MAIN()
   end
 end
 XGCK = -1
end

function Anten()
gg.clearResults()
 gg.setRanges(32)
 gg.searchNumber("88.50576019287F;87.27782440186F;-100.91194152832F;1F::13", 16, false, 536870912, 0, -1)
 gg.searchNumber("88.50576019287F;87.27782440186F;1F", 16, false, 536870912, 0, -1)
 antenvalue0 = gg.getResults(100)
 gg.editAll("1.96875;1.96875;999;1.96875;1.96875;999", 16)
 gg.clearResults()
 gg.toast("ANTEN AKTİF EDİLDİ✅ ")
end

function Sis()
gg.clearResults()
so=gg.getRangesList('libUE4.so')[1].start
py=0x2D0DA34
setvalue(so+py,16,0)
gg.clearResults()
gg.toast("Sis Kaldırma Aktif✅")
end

function Cim()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("7499628;1935766087;29541::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.searchNumber("29541", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResultCount()
gg.getResults(1)
gg.editAll("1886999666", gg.TYPE_DWORD)
gg.toast("Çimen Kaldırma Aktif ✅")
gg.clearResults()
end

function Ileri()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("4138667321167981973", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("4138667321167981973", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("4138667321167981973", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(200)
gg.editAll("4848124999984742400", gg.TYPE_QWORD)
gg.clearResults()
 gg.toast("Uzun Kol ✅")
end

function Ust()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("1,100,159,584", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1,122,159,584", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Yukarı Uzayan Kol ✅")
end


function Ipad()
 gg.setRanges(gg.REGION_ANONYMOUS)
 gg.clearResults()
 gg.searchNumber("220;178;15 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
 gg.searchNumber("220", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
 gg.getResults(300)
 gg.editAll("500", gg.TYPE_FLOAT)
 gg.clearResults()
 gg.toast("GÖRÜNÜM AKTİF ✅:")
end


function Arac()
gg.clearResults()
 gg.setRanges(gg.REGION_ANONYMOUS)
 gg.searchNumber("-980", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
 revert = gg.getResults(61, nil, nil, nil, nil, nil, nil, nil, nil)
 gg.editAll("20000", gg.TYPE_FLOAT)
 gg.processResume()
 gg.sleep(500)
 if revert ~= nil then
   gg.setValues(revert)
 end
 gg.clearResults()
gg.toast("UÇUYORUZ√")
end

function Exit()
print("Hile İle Sorun Olursa Telegrama Bildirin☢️")
print("💟TG:GhhostHack")
 gg.skipRestoreState()
 os.exit()
 end
 
   while true do
 if gg.isVisible(true) then
   gg.setVisible(false)
 MAIN()
 end
 if MAIN == 1 then
   MAIN()
 end
end
